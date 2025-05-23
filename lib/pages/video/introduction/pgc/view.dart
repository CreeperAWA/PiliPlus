import 'dart:async';

import 'package:PiliPlus/common/constants.dart';
import 'package:PiliPlus/common/widgets/badge.dart';
import 'package:PiliPlus/common/widgets/dialog/dialog.dart';
import 'package:PiliPlus/common/widgets/image/network_img_layer.dart';
import 'package:PiliPlus/common/widgets/loading_widget/http_error.dart';
import 'package:PiliPlus/common/widgets/stat/stat.dart';
import 'package:PiliPlus/http/loading_state.dart';
import 'package:PiliPlus/models/bangumi/info.dart';
import 'package:PiliPlus/models/common/image_preview_type.dart';
import 'package:PiliPlus/pages/video/controller.dart';
import 'package:PiliPlus/pages/video/introduction/pgc/controller.dart';
import 'package:PiliPlus/pages/video/introduction/pgc/widgets/bangumi_panel.dart';
import 'package:PiliPlus/pages/video/introduction/ugc/widgets/action_item.dart';
import 'package:PiliPlus/pages/video/introduction/ugc/widgets/action_row_item.dart';
import 'package:PiliPlus/utils/extension.dart';
import 'package:PiliPlus/utils/feed_back.dart';
import 'package:PiliPlus/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class BangumiIntroPanel extends StatefulWidget {
  final int? cid;
  final String heroTag;
  final Function showEpisodes;
  final Function showIntroDetail;

  const BangumiIntroPanel({
    super.key,
    this.cid,
    required this.heroTag,
    required this.showEpisodes,
    required this.showIntroDetail,
  });

  @override
  State<BangumiIntroPanel> createState() => _BangumiIntroPanelState();
}

class _BangumiIntroPanelState extends State<BangumiIntroPanel>
    with AutomaticKeepAliveClientMixin {
  late BangumiIntroController bangumiIntroController;
  late VideoDetailController videoDetailCtr;
  late int cid;
  StreamSubscription? _listener;

// 添加页面缓存
  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    cid = widget.cid!;
    bangumiIntroController =
        Get.put(BangumiIntroController(), tag: widget.heroTag);
    videoDetailCtr = Get.find<VideoDetailController>(tag: widget.heroTag);
    _listener = videoDetailCtr.cid.listen((int p0) {
      cid = p0;
      if (!mounted) return;
      setState(() {});
    });
  }

  @override
  void dispose() {
    _listener?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Obx(() => _buildBody(bangumiIntroController.loadingState.value));
  }

  Widget _buildBody(LoadingState loadingState) {
    return switch (loadingState) {
      Loading() => BangumiInfo(
          heroTag: widget.heroTag,
          isLoading: true,
          bangumiDetail: null,
          cid: cid,
          showEpisodes: widget.showEpisodes,
          showIntroDetail: () {},
        ),
      Success() => BangumiInfo(
          heroTag: widget.heroTag,
          isLoading: false,
          bangumiDetail: loadingState.response,
          cid: cid,
          showEpisodes: widget.showEpisodes,
          showIntroDetail: () => widget.showIntroDetail(
            loadingState.response,
            bangumiIntroController.videoTags,
          ),
        ),
      Error() => HttpError(
          errMsg: loadingState.errMsg,
          onReload: bangumiIntroController.onReload,
        ),
    };
  }
}

class BangumiInfo extends StatefulWidget {
  const BangumiInfo({
    super.key,
    this.isLoading = false,
    this.bangumiDetail,
    this.cid,
    required this.showEpisodes,
    required this.showIntroDetail,
    required this.heroTag,
  });

  final bool isLoading;
  final BangumiInfoModel? bangumiDetail;
  final int? cid;
  final Function showEpisodes;
  final Function showIntroDetail;
  final String heroTag;

  @override
  State<BangumiInfo> createState() => _BangumiInfoState();
}

class _BangumiInfoState extends State<BangumiInfo> {
  late final BangumiIntroController bangumiIntroController;
  late final VideoDetailController videoDetailCtr;
  late final BangumiInfoModel? bangumiItem;
  int? cid;
  bool isProcessing = false;
  Future<void> handleState(Future Function() action) async {
    if (isProcessing.not) {
      isProcessing = true;
      await action();
      isProcessing = false;
    }
  }

  late final _coinKey = GlobalKey<ActionItemState>();
  late final _favKey = GlobalKey<ActionItemState>();

  StreamSubscription? _listener;

  @override
  void initState() {
    super.initState();
    bangumiIntroController =
        Get.put(BangumiIntroController(), tag: widget.heroTag);
    videoDetailCtr = Get.find<VideoDetailController>(tag: widget.heroTag);
    bangumiItem = bangumiIntroController.bangumiItem;
    cid = widget.cid!;
    debugPrint('cid:  $cid');
    _listener = videoDetailCtr.cid.listen((p0) {
      cid = p0;
      if (!mounted) return;
      setState(() {});
    });
  }

  @override
  void dispose() {
    _listener?.cancel();
    super.dispose();
  }

  // 视频介绍
  void showIntroDetail() {
    feedBack();
    widget.showIntroDetail();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    bool isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;
    return SliverPadding(
      padding: EdgeInsets.only(
        left: StyleString.safeSpace,
        right: StyleString.safeSpace,
        top: StyleString.safeSpace,
        bottom: StyleString.safeSpace + MediaQuery.paddingOf(context).bottom,
      ),
      sliver: SliverToBoxAdapter(
        child: !widget.isLoading || bangumiItem != null
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          GestureDetector(
                            onTap: () {
                              videoDetailCtr.onViewImage();
                              context.imageView(
                                imgList: [
                                  SourceModel(
                                    url: !widget.isLoading
                                        ? widget.bangumiDetail!.cover!
                                        : bangumiItem!.cover!,
                                  )
                                ],
                                onDismissed: videoDetailCtr.onDismissed,
                              );
                            },
                            child: Hero(
                              tag: !widget.isLoading
                                  ? widget.bangumiDetail!.cover!
                                  : bangumiItem!.cover!,
                              child: NetworkImgLayer(
                                width: isLandscape ? 115 / 0.75 : 115,
                                height: isLandscape ? 115 : 115 / 0.75,
                                src: !widget.isLoading
                                    ? widget.bangumiDetail!.cover!
                                    : bangumiItem!.cover!,
                                semanticsLabel: '封面',
                              ),
                            ),
                          ),
                          if (bangumiItem != null &&
                              bangumiItem!.rating != null)
                            PBadge(
                              text:
                                  '评分 ${!widget.isLoading ? widget.bangumiDetail!.rating!['score']! : bangumiItem!.rating!['score']!}',
                              top: null,
                              right: 6,
                              bottom: 6,
                              left: null,
                            ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: GestureDetector(
                          onTap: showIntroDetail,
                          behavior: HitTestBehavior.opaque,
                          child: SizedBox(
                            height: isLandscape ? 115 : 115 / 0.75,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        !widget.isLoading
                                            ? widget.bangumiDetail!.title!
                                            : bangumiItem!.title!,
                                        style: const TextStyle(
                                          fontSize: 16,
                                        ),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    const SizedBox(width: 20),
                                    Obx(
                                      () => FilledButton.tonal(
                                        style: FilledButton.styleFrom(
                                          tapTargetSize:
                                              MaterialTapTargetSize.shrinkWrap,
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 20,
                                            vertical: 10,
                                          ),
                                          visualDensity: VisualDensity.compact,
                                          foregroundColor:
                                              bangumiIntroController
                                                      .isFollowed.value
                                                  ? theme.colorScheme.outline
                                                  : null,
                                          backgroundColor:
                                              bangumiIntroController
                                                      .isFollowed.value
                                                  ? theme.colorScheme
                                                      .onInverseSurface
                                                  : null,
                                        ),
                                        onPressed: bangumiIntroController
                                                    .followStatus.value ==
                                                -1
                                            ? null
                                            : () {
                                                if (bangumiIntroController
                                                    .isFollowed.value) {
                                                  showPgcFollowDialog(
                                                    context: context,
                                                    type: bangumiIntroController
                                                        .type,
                                                    followStatus:
                                                        bangumiIntroController
                                                            .followStatus.value,
                                                    onUpdateStatus:
                                                        (followStatus) {
                                                      if (followStatus == -1) {
                                                        bangumiIntroController
                                                            .bangumiDel();
                                                      } else {
                                                        bangumiIntroController
                                                            .bangumiUpdate(
                                                                followStatus);
                                                      }
                                                    },
                                                  );
                                                } else {
                                                  bangumiIntroController
                                                      .bangumiAdd();
                                                }
                                              },
                                        child: Text(
                                          bangumiIntroController
                                                  .isFollowed.value
                                              ? '已${bangumiIntroController.type}'
                                              : '${bangumiIntroController.type}',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    StatView(
                                      context: context,
                                      theme: 'gray',
                                      value: Utils.numFormat(!widget.isLoading
                                          ? widget.bangumiDetail!.stat!['views']
                                          : bangumiItem!.stat!['views']),
                                    ),
                                    const SizedBox(width: 6),
                                    StatDanMu(
                                      context: context,
                                      theme: 'gray',
                                      value: Utils.numFormat(!widget.isLoading
                                          ? widget
                                              .bangumiDetail!.stat!['danmakus']
                                          : bangumiItem!.stat!['danmakus']),
                                    ),
                                    if (isLandscape) ...[
                                      const SizedBox(width: 6),
                                      AreasAndPubTime(
                                        widget: widget,
                                        bangumiItem: bangumiItem,
                                        theme: theme,
                                      ),
                                      const SizedBox(width: 6),
                                      NewEpDesc(
                                        widget: widget,
                                        bangumiItem: bangumiItem,
                                        theme: theme,
                                      ),
                                    ]
                                  ],
                                ),
                                SizedBox(height: isLandscape ? 2 : 6),
                                if (!isLandscape)
                                  AreasAndPubTime(
                                    widget: widget,
                                    bangumiItem: bangumiItem,
                                    theme: theme,
                                  ),
                                if (!isLandscape)
                                  NewEpDesc(
                                    widget: widget,
                                    bangumiItem: bangumiItem,
                                    theme: theme,
                                  ),
                                const Spacer(),
                                Text(
                                  '简介：${!widget.isLoading ? widget.bangumiDetail!.evaluate! : bangumiItem!.evaluate!}',
                                  maxLines: isLandscape ? 2 : 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: theme.colorScheme.outline,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  // 点赞收藏转发 布局样式2
                  actionGrid(theme, bangumiIntroController),
                  // 番剧分p
                  if ((!widget.isLoading &&
                          widget.bangumiDetail!.episodes!.isNotEmpty) ||
                      bangumiItem != null &&
                          bangumiItem!.episodes!.isNotEmpty) ...[
                    BangumiPanel(
                      heroTag: widget.heroTag,
                      pages: bangumiItem != null
                          ? bangumiItem!.episodes!
                          : widget.bangumiDetail!.episodes!,
                      cid: cid ??
                          (bangumiItem != null
                              ? bangumiItem!.episodes!.first.cid
                              : widget.bangumiDetail!.episodes!.first.cid),
                      changeFuc: bangumiIntroController.changeSeasonOrbangu,
                      showEpisodes: widget.showEpisodes,
                      newEp: bangumiItem?.newEp,
                    )
                  ],
                ],
              )
            : const SizedBox(
                height: 100,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              ),
      ),
    );
  }

  Widget actionGrid(
      ThemeData theme, BangumiIntroController bangumiIntroController) {
    return Material(
      color: theme.colorScheme.surface,
      child: Padding(
        padding: const EdgeInsets.only(top: 1),
        child: SizedBox(
          height: 48,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Obx(
                () => ActionItem(
                  icon: const Icon(FontAwesomeIcons.thumbsUp),
                  selectIcon: const Icon(FontAwesomeIcons.solidThumbsUp),
                  onTap: () =>
                      handleState(bangumiIntroController.actionLikeVideo),
                  onLongPress: bangumiIntroController.actionOneThree,
                  selectStatus: bangumiIntroController.hasLike.value,
                  loadingStatus: false,
                  semanticsLabel: '点赞',
                  text: !widget.isLoading
                      ? Utils.numFormat(widget.bangumiDetail!.stat!['likes']!)
                      : Utils.numFormat(
                          bangumiItem!.stat!['likes']!,
                        ),
                  needAnim: true,
                  hasTriple: bangumiIntroController.hasLike.value &&
                      bangumiIntroController.hasCoin &&
                      bangumiIntroController.hasFav.value,
                  callBack: (start) {
                    if (start) {
                      HapticFeedback.lightImpact();
                      _coinKey.currentState?.controller?.forward();
                      _favKey.currentState?.controller?.forward();
                    } else {
                      _coinKey.currentState?.controller?.reverse();
                      _favKey.currentState?.controller?.reverse();
                    }
                  },
                ),
              ),
              Obx(
                () => ActionItem(
                  key: _coinKey,
                  icon: const Icon(FontAwesomeIcons.b),
                  selectIcon: const Icon(FontAwesomeIcons.b),
                  onTap: () =>
                      handleState(bangumiIntroController.actionCoinVideo),
                  selectStatus: bangumiIntroController.hasCoin,
                  loadingStatus: false,
                  semanticsLabel: '投币',
                  text: !widget.isLoading
                      ? Utils.numFormat(widget.bangumiDetail!.stat!['coins']!)
                      : Utils.numFormat(
                          bangumiItem!.stat!['coins']!,
                        ),
                  needAnim: true,
                ),
              ),
              Obx(
                () => ActionItem(
                  key: _favKey,
                  icon: const Icon(FontAwesomeIcons.star),
                  selectIcon: const Icon(FontAwesomeIcons.solidStar),
                  onTap: () =>
                      bangumiIntroController.showFavBottomSheet(context),
                  onLongPress: () => bangumiIntroController
                      .showFavBottomSheet(context, type: 'longPress'),
                  selectStatus: bangumiIntroController.hasFav.value,
                  loadingStatus: false,
                  semanticsLabel: '收藏',
                  text: !widget.isLoading
                      ? Utils.numFormat(
                          widget.bangumiDetail!.stat!['favorite']!)
                      : Utils.numFormat(
                          bangumiItem!.stat!['favorite']!,
                        ),
                  needAnim: true,
                ),
              ),
              ActionItem(
                icon: const Icon(FontAwesomeIcons.comment),
                selectIcon: const Icon(FontAwesomeIcons.reply),
                onTap: () => videoDetailCtr.tabCtr.animateTo(1),
                selectStatus: false,
                loadingStatus: false,
                semanticsLabel: '评论',
                text: !widget.isLoading
                    ? Utils.numFormat(widget.bangumiDetail!.stat!['reply']!)
                    : Utils.numFormat(bangumiItem!.stat!['reply']!),
              ),
              ActionItem(
                  icon: const Icon(FontAwesomeIcons.shareFromSquare),
                  onTap: () => bangumiIntroController.actionShareVideo(context),
                  selectStatus: false,
                  loadingStatus: false,
                  semanticsLabel: '转发',
                  text: !widget.isLoading
                      ? Utils.numFormat(widget.bangumiDetail!.stat!['share']!)
                      : Utils.numFormat(bangumiItem!.stat!['share']!)),
            ],
          ),
        ),
      ),
    );
  }

  Widget actionRow(
    BuildContext context,
    BangumiIntroController bangumiIntroController,
    VideoDetailController videoDetailCtr,
  ) {
    return Row(children: [
      Obx(
        () => ActionRowItem(
          icon: const Icon(FontAwesomeIcons.thumbsUp),
          onTap: () => handleState(bangumiIntroController.actionLikeVideo),
          selectStatus: bangumiIntroController.hasLike.value,
          loadingStatus: widget.isLoading,
          text: !widget.isLoading
              ? widget.bangumiDetail!.stat!['likes']!.toString()
              : '-',
        ),
      ),
      const SizedBox(width: 8),
      Obx(
        () => ActionRowItem(
          icon: const Icon(FontAwesomeIcons.b),
          onTap: () => handleState(bangumiIntroController.actionCoinVideo),
          selectStatus: bangumiIntroController.hasCoin,
          loadingStatus: widget.isLoading,
          text: !widget.isLoading
              ? widget.bangumiDetail!.stat!['coins']!.toString()
              : '-',
        ),
      ),
      const SizedBox(width: 8),
      Obx(
        () => ActionRowItem(
          icon: const Icon(FontAwesomeIcons.heart),
          onTap: () => bangumiIntroController.showFavBottomSheet(context),
          onLongPress: () => bangumiIntroController.showFavBottomSheet(context,
              type: 'longPress'),
          selectStatus: bangumiIntroController.hasFav.value,
          loadingStatus: widget.isLoading,
          text: !widget.isLoading
              ? widget.bangumiDetail!.stat!['favorite']!.toString()
              : '-',
        ),
      ),
      const SizedBox(width: 8),
      ActionRowItem(
        icon: const Icon(FontAwesomeIcons.comment),
        onTap: () {
          videoDetailCtr.tabCtr.animateTo(1);
        },
        selectStatus: false,
        loadingStatus: widget.isLoading,
        text: !widget.isLoading
            ? widget.bangumiDetail!.stat!['reply']!.toString()
            : '-',
      ),
      const SizedBox(width: 8),
      ActionRowItem(
          icon: const Icon(FontAwesomeIcons.share),
          onTap: () => bangumiIntroController.actionShareVideo(context),
          selectStatus: false,
          loadingStatus: widget.isLoading,
          text: '转发'),
    ]);
  }
}

class AreasAndPubTime extends StatelessWidget {
  const AreasAndPubTime({
    super.key,
    required this.widget,
    required this.bangumiItem,
    required this.theme,
  });

  final BangumiInfo widget;
  final BangumiInfoModel? bangumiItem;
  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          !widget.isLoading
              ? (widget.bangumiDetail!.areas!.isNotEmpty
                  ? widget.bangumiDetail!.areas!.first['name']
                  : '')
              : (bangumiItem!.areas!.isNotEmpty
                  ? bangumiItem!.areas!.first['name']
                  : ''),
          style: TextStyle(
            fontSize: 12,
            color: theme.colorScheme.outline,
          ),
        ),
        const SizedBox(width: 6),
        Text(
          !widget.isLoading
              ? widget.bangumiDetail!.publish!['pub_time_show']
              : bangumiItem!.publish!['pub_time_show'],
          style: TextStyle(
            fontSize: 12,
            color: theme.colorScheme.outline,
          ),
        ),
      ],
    );
  }
}

class NewEpDesc extends StatelessWidget {
  const NewEpDesc({
    super.key,
    required this.widget,
    required this.bangumiItem,
    required this.theme,
  });

  final BangumiInfo widget;
  final BangumiInfoModel? bangumiItem;
  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return Text(
      !widget.isLoading
          ? widget.bangumiDetail!.newEp!['desc']
          : bangumiItem!.newEp!['desc'],
      style: TextStyle(
        fontSize: 12,
        color: theme.colorScheme.outline,
      ),
    );
  }
}
