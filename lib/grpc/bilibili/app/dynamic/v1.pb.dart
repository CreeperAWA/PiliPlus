//
//  Generated code. Do not modify.
//  source: bilibili/app/dynamic/v1.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../archive/middleware/v1.pb.dart' as $1;
import 'v1.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'v1.pbenum.dart';

class AdInfo extends $pb.GeneratedMessage {
  factory AdInfo({
    $core.String? nationCode,
    $core.String? adcode,
    $core.String? cityCode,
    $core.String? name,
    Gps? gps,
  }) {
    final $result = create();
    if (nationCode != null) {
      $result.nationCode = nationCode;
    }
    if (adcode != null) {
      $result.adcode = adcode;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (name != null) {
      $result.name = name;
    }
    if (gps != null) {
      $result.gps = gps;
    }
    return $result;
  }
  AdInfo._() : super();
  factory AdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nationCode')
    ..aOS(2, _omitFieldNames ? '' : 'adcode')
    ..aOS(3, _omitFieldNames ? '' : 'cityCode')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<Gps>(5, _omitFieldNames ? '' : 'gps', subBuilder: Gps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdInfo clone() => AdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdInfo copyWith(void Function(AdInfo) updates) => super.copyWith((message) => updates(message as AdInfo)) as AdInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdInfo create() => AdInfo._();
  AdInfo createEmptyInstance() => create();
  static $pb.PbList<AdInfo> createRepeated() => $pb.PbList<AdInfo>();
  @$core.pragma('dart2js:noInline')
  static AdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdInfo>(create);
  static AdInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nationCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set nationCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNationCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get adcode => $_getSZ(1);
  @$pb.TagNumber(2)
  set adcode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdcode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdcode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  Gps get gps => $_getN(4);
  @$pb.TagNumber(5)
  set gps(Gps v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGps() => $_has(4);
  @$pb.TagNumber(5)
  void clearGps() => $_clearField(5);
  @$pb.TagNumber(5)
  Gps ensureGps() => $_ensure(4);
}

class AddressComponent extends $pb.GeneratedMessage {
  factory AddressComponent({
    $core.String? nation,
    $core.String? province,
    $core.String? city,
    $core.String? district,
    $core.String? street,
    $core.String? streetNumber,
  }) {
    final $result = create();
    if (nation != null) {
      $result.nation = nation;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (district != null) {
      $result.district = district;
    }
    if (street != null) {
      $result.street = street;
    }
    if (streetNumber != null) {
      $result.streetNumber = streetNumber;
    }
    return $result;
  }
  AddressComponent._() : super();
  factory AddressComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nation')
    ..aOS(2, _omitFieldNames ? '' : 'province')
    ..aOS(3, _omitFieldNames ? '' : 'city')
    ..aOS(4, _omitFieldNames ? '' : 'district')
    ..aOS(5, _omitFieldNames ? '' : 'street')
    ..aOS(6, _omitFieldNames ? '' : 'streetNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressComponent clone() => AddressComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressComponent copyWith(void Function(AddressComponent) updates) => super.copyWith((message) => updates(message as AddressComponent)) as AddressComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressComponent create() => AddressComponent._();
  AddressComponent createEmptyInstance() => create();
  static $pb.PbList<AddressComponent> createRepeated() => $pb.PbList<AddressComponent>();
  @$core.pragma('dart2js:noInline')
  static AddressComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressComponent>(create);
  static AddressComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nation => $_getSZ(0);
  @$pb.TagNumber(1)
  set nation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNation() => $_has(0);
  @$pb.TagNumber(1)
  void clearNation() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get province => $_getSZ(1);
  @$pb.TagNumber(2)
  set province($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvince() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvince() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get district => $_getSZ(3);
  @$pb.TagNumber(4)
  set district($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistrict() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistrict() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get street => $_getSZ(4);
  @$pb.TagNumber(5)
  set street($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreet() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreet() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get streetNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set streetNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreetNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreetNumber() => $_clearField(6);
}

class BubbleInfo extends $pb.GeneratedMessage {
  factory BubbleInfo({
    $core.Iterable<BubbleModule>? modules,
    $core.String? trackId,
    $core.String? bubbleRecallExtraWhenShow,
  }) {
    final $result = create();
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (bubbleRecallExtraWhenShow != null) {
      $result.bubbleRecallExtraWhenShow = bubbleRecallExtraWhenShow;
    }
    return $result;
  }
  BubbleInfo._() : super();
  factory BubbleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<BubbleModule>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: BubbleModule.create)
    ..aOS(2, _omitFieldNames ? '' : 'trackId')
    ..aOS(3, _omitFieldNames ? '' : 'bubbleRecallExtraWhenShow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleInfo clone() => BubbleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleInfo copyWith(void Function(BubbleInfo) updates) => super.copyWith((message) => updates(message as BubbleInfo)) as BubbleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleInfo create() => BubbleInfo._();
  BubbleInfo createEmptyInstance() => create();
  static $pb.PbList<BubbleInfo> createRepeated() => $pb.PbList<BubbleInfo>();
  @$core.pragma('dart2js:noInline')
  static BubbleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleInfo>(create);
  static BubbleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BubbleModule> get modules => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get trackId => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bubbleRecallExtraWhenShow => $_getSZ(2);
  @$pb.TagNumber(3)
  set bubbleRecallExtraWhenShow($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBubbleRecallExtraWhenShow() => $_has(2);
  @$pb.TagNumber(3)
  void clearBubbleRecallExtraWhenShow() => $_clearField(3);
}

enum BubbleModule_Module {
  user, 
  text, 
  coloredTip, 
  pic, 
  notSet
}

class BubbleModule extends $pb.GeneratedMessage {
  factory BubbleModule({
    BubbleModuleType? moduleType,
    BubbleModuleUser? user,
    BubbleModuleText? text,
    BubbleModuleColoredTip? coloredTip,
    BubbleModulePic? pic,
  }) {
    final $result = create();
    if (moduleType != null) {
      $result.moduleType = moduleType;
    }
    if (user != null) {
      $result.user = user;
    }
    if (text != null) {
      $result.text = text;
    }
    if (coloredTip != null) {
      $result.coloredTip = coloredTip;
    }
    if (pic != null) {
      $result.pic = pic;
    }
    return $result;
  }
  BubbleModule._() : super();
  factory BubbleModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BubbleModule_Module> _BubbleModule_ModuleByTag = {
    2 : BubbleModule_Module.user,
    3 : BubbleModule_Module.text,
    4 : BubbleModule_Module.coloredTip,
    5 : BubbleModule_Module.pic,
    0 : BubbleModule_Module.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<BubbleModuleType>(1, _omitFieldNames ? '' : 'moduleType', $pb.PbFieldType.OE, defaultOrMaker: BubbleModuleType.BUBBLE_MODULE_NONE, valueOf: BubbleModuleType.valueOf, enumValues: BubbleModuleType.values)
    ..aOM<BubbleModuleUser>(2, _omitFieldNames ? '' : 'user', subBuilder: BubbleModuleUser.create)
    ..aOM<BubbleModuleText>(3, _omitFieldNames ? '' : 'text', subBuilder: BubbleModuleText.create)
    ..aOM<BubbleModuleColoredTip>(4, _omitFieldNames ? '' : 'coloredTip', subBuilder: BubbleModuleColoredTip.create)
    ..aOM<BubbleModulePic>(5, _omitFieldNames ? '' : 'pic', subBuilder: BubbleModulePic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleModule clone() => BubbleModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleModule copyWith(void Function(BubbleModule) updates) => super.copyWith((message) => updates(message as BubbleModule)) as BubbleModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleModule create() => BubbleModule._();
  BubbleModule createEmptyInstance() => create();
  static $pb.PbList<BubbleModule> createRepeated() => $pb.PbList<BubbleModule>();
  @$core.pragma('dart2js:noInline')
  static BubbleModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleModule>(create);
  static BubbleModule? _defaultInstance;

  BubbleModule_Module whichModule() => _BubbleModule_ModuleByTag[$_whichOneof(0)]!;
  void clearModule() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BubbleModuleType get moduleType => $_getN(0);
  @$pb.TagNumber(1)
  set moduleType(BubbleModuleType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleType() => $_clearField(1);

  @$pb.TagNumber(2)
  BubbleModuleUser get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(BubbleModuleUser v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  BubbleModuleUser ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  BubbleModuleText get text => $_getN(2);
  @$pb.TagNumber(3)
  set text(BubbleModuleText v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);
  @$pb.TagNumber(3)
  BubbleModuleText ensureText() => $_ensure(2);

  @$pb.TagNumber(4)
  BubbleModuleColoredTip get coloredTip => $_getN(3);
  @$pb.TagNumber(4)
  set coloredTip(BubbleModuleColoredTip v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColoredTip() => $_has(3);
  @$pb.TagNumber(4)
  void clearColoredTip() => $_clearField(4);
  @$pb.TagNumber(4)
  BubbleModuleColoredTip ensureColoredTip() => $_ensure(3);

  @$pb.TagNumber(5)
  BubbleModulePic get pic => $_getN(4);
  @$pb.TagNumber(5)
  set pic(BubbleModulePic v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPic() => $_clearField(5);
  @$pb.TagNumber(5)
  BubbleModulePic ensurePic() => $_ensure(4);
}

class BubbleModuleColoredTip extends $pb.GeneratedMessage {
  factory BubbleModuleColoredTip({
    $core.String? prefixIcon,
    $core.bool? isSvgaPrefixIcon,
    $core.String? text,
    Color? textColor,
  }) {
    final $result = create();
    if (prefixIcon != null) {
      $result.prefixIcon = prefixIcon;
    }
    if (isSvgaPrefixIcon != null) {
      $result.isSvgaPrefixIcon = isSvgaPrefixIcon;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    return $result;
  }
  BubbleModuleColoredTip._() : super();
  factory BubbleModuleColoredTip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleModuleColoredTip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleModuleColoredTip', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prefixIcon')
    ..aOB(2, _omitFieldNames ? '' : 'isSvgaPrefixIcon')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOM<Color>(4, _omitFieldNames ? '' : 'textColor', subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleModuleColoredTip clone() => BubbleModuleColoredTip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleModuleColoredTip copyWith(void Function(BubbleModuleColoredTip) updates) => super.copyWith((message) => updates(message as BubbleModuleColoredTip)) as BubbleModuleColoredTip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleModuleColoredTip create() => BubbleModuleColoredTip._();
  BubbleModuleColoredTip createEmptyInstance() => create();
  static $pb.PbList<BubbleModuleColoredTip> createRepeated() => $pb.PbList<BubbleModuleColoredTip>();
  @$core.pragma('dart2js:noInline')
  static BubbleModuleColoredTip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleModuleColoredTip>(create);
  static BubbleModuleColoredTip? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prefixIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefixIcon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefixIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefixIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSvgaPrefixIcon => $_getBF(1);
  @$pb.TagNumber(2)
  set isSvgaPrefixIcon($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSvgaPrefixIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSvgaPrefixIcon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  Color get textColor => $_getN(3);
  @$pb.TagNumber(4)
  set textColor(Color v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextColor() => $_clearField(4);
  @$pb.TagNumber(4)
  Color ensureTextColor() => $_ensure(3);
}

class BubbleModulePic extends $pb.GeneratedMessage {
  factory BubbleModulePic({
    $core.String? picDay,
    $core.String? picNight,
    $fixnum.Int64? picWidth,
    $fixnum.Int64? picHeight,
    $core.bool? roundedCorner,
    $fixnum.Int64? roundedCornerRadius,
  }) {
    final $result = create();
    if (picDay != null) {
      $result.picDay = picDay;
    }
    if (picNight != null) {
      $result.picNight = picNight;
    }
    if (picWidth != null) {
      $result.picWidth = picWidth;
    }
    if (picHeight != null) {
      $result.picHeight = picHeight;
    }
    if (roundedCorner != null) {
      $result.roundedCorner = roundedCorner;
    }
    if (roundedCornerRadius != null) {
      $result.roundedCornerRadius = roundedCornerRadius;
    }
    return $result;
  }
  BubbleModulePic._() : super();
  factory BubbleModulePic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleModulePic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleModulePic', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'picDay')
    ..aOS(2, _omitFieldNames ? '' : 'picNight')
    ..aInt64(3, _omitFieldNames ? '' : 'picWidth')
    ..aInt64(4, _omitFieldNames ? '' : 'picHeight')
    ..aOB(5, _omitFieldNames ? '' : 'roundedCorner')
    ..aInt64(6, _omitFieldNames ? '' : 'roundedCornerRadius')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleModulePic clone() => BubbleModulePic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleModulePic copyWith(void Function(BubbleModulePic) updates) => super.copyWith((message) => updates(message as BubbleModulePic)) as BubbleModulePic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleModulePic create() => BubbleModulePic._();
  BubbleModulePic createEmptyInstance() => create();
  static $pb.PbList<BubbleModulePic> createRepeated() => $pb.PbList<BubbleModulePic>();
  @$core.pragma('dart2js:noInline')
  static BubbleModulePic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleModulePic>(create);
  static BubbleModulePic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get picDay => $_getSZ(0);
  @$pb.TagNumber(1)
  set picDay($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPicDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearPicDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get picNight => $_getSZ(1);
  @$pb.TagNumber(2)
  set picNight($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPicNight() => $_has(1);
  @$pb.TagNumber(2)
  void clearPicNight() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get picWidth => $_getI64(2);
  @$pb.TagNumber(3)
  set picWidth($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get picHeight => $_getI64(3);
  @$pb.TagNumber(4)
  set picHeight($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get roundedCorner => $_getBF(4);
  @$pb.TagNumber(5)
  set roundedCorner($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoundedCorner() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoundedCorner() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roundedCornerRadius => $_getI64(5);
  @$pb.TagNumber(6)
  set roundedCornerRadius($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoundedCornerRadius() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoundedCornerRadius() => $_clearField(6);
}

class BubbleModuleText extends $pb.GeneratedMessage {
  factory BubbleModuleText({
    $core.String? content,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  BubbleModuleText._() : super();
  factory BubbleModuleText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleModuleText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleModuleText', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleModuleText clone() => BubbleModuleText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleModuleText copyWith(void Function(BubbleModuleText) updates) => super.copyWith((message) => updates(message as BubbleModuleText)) as BubbleModuleText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleModuleText create() => BubbleModuleText._();
  BubbleModuleText createEmptyInstance() => create();
  static $pb.PbList<BubbleModuleText> createRepeated() => $pb.PbList<BubbleModuleText>();
  @$core.pragma('dart2js:noInline')
  static BubbleModuleText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleModuleText>(create);
  static BubbleModuleText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
}

class BubbleModuleUser extends $pb.GeneratedMessage {
  factory BubbleModuleUser({
    $core.Iterable<UserInfo>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  BubbleModuleUser._() : super();
  factory BubbleModuleUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BubbleModuleUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BubbleModuleUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<UserInfo>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BubbleModuleUser clone() => BubbleModuleUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BubbleModuleUser copyWith(void Function(BubbleModuleUser) updates) => super.copyWith((message) => updates(message as BubbleModuleUser)) as BubbleModuleUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BubbleModuleUser create() => BubbleModuleUser._();
  BubbleModuleUser createEmptyInstance() => create();
  static $pb.PbList<BubbleModuleUser> createRepeated() => $pb.PbList<BubbleModuleUser>();
  @$core.pragma('dart2js:noInline')
  static BubbleModuleUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BubbleModuleUser>(create);
  static BubbleModuleUser? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserInfo> get users => $_getList(0);
}

/// 付费课程批次卡片数据
class CardCurrBatch extends $pb.GeneratedMessage {
  factory CardCurrBatch({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? text1,
    $core.String? text2,
    VideoBadge? badge,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (text1 != null) {
      $result.text1 = text1;
    }
    if (text2 != null) {
      $result.text2 = text2;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    return $result;
  }
  CardCurrBatch._() : super();
  factory CardCurrBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardCurrBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardCurrBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'text1')
    ..aOS(5, _omitFieldNames ? '' : 'text2')
    ..aOM<VideoBadge>(6, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardCurrBatch clone() => CardCurrBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardCurrBatch copyWith(void Function(CardCurrBatch) updates) => super.copyWith((message) => updates(message as CardCurrBatch)) as CardCurrBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardCurrBatch create() => CardCurrBatch._();
  CardCurrBatch createEmptyInstance() => create();
  static $pb.PbList<CardCurrBatch> createRepeated() => $pb.PbList<CardCurrBatch>();
  @$core.pragma('dart2js:noInline')
  static CardCurrBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardCurrBatch>(create);
  static CardCurrBatch? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 展示项 1: 本集标题
  @$pb.TagNumber(4)
  $core.String get text1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set text1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearText1() => $_clearField(4);

  /// 展示项 2: 更新了多少个视频
  @$pb.TagNumber(5)
  $core.String get text2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set text2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearText2() => $_clearField(5);

  /// 角标
  @$pb.TagNumber(6)
  VideoBadge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(VideoBadge v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  VideoBadge ensureBadge() => $_ensure(5);
}

/// 付费课程系列卡片数据
class CardCurrSeason extends $pb.GeneratedMessage {
  factory CardCurrSeason({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? text1,
    $core.String? desc,
    VideoBadge? badge,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (text1 != null) {
      $result.text1 = text1;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    return $result;
  }
  CardCurrSeason._() : super();
  factory CardCurrSeason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardCurrSeason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardCurrSeason', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'text1')
    ..aOS(5, _omitFieldNames ? '' : 'desc')
    ..aOM<VideoBadge>(6, _omitFieldNames ? '' : 'badge', subBuilder: VideoBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardCurrSeason clone() => CardCurrSeason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardCurrSeason copyWith(void Function(CardCurrSeason) updates) => super.copyWith((message) => updates(message as CardCurrSeason)) as CardCurrSeason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardCurrSeason create() => CardCurrSeason._();
  CardCurrSeason createEmptyInstance() => create();
  static $pb.PbList<CardCurrSeason> createRepeated() => $pb.PbList<CardCurrSeason>();
  @$core.pragma('dart2js:noInline')
  static CardCurrSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardCurrSeason>(create);
  static CardCurrSeason? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 展示项 1 (展示更新信息)
  @$pb.TagNumber(4)
  $core.String get text1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set text1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearText1() => $_clearField(4);

  /// 描述信息
  @$pb.TagNumber(5)
  $core.String get desc => $_getSZ(4);
  @$pb.TagNumber(5)
  set desc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearDesc() => $_clearField(5);

  /// 角标
  @$pb.TagNumber(6)
  VideoBadge get badge => $_getN(5);
  @$pb.TagNumber(6)
  set badge(VideoBadge v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBadge() => $_has(5);
  @$pb.TagNumber(6)
  void clearBadge() => $_clearField(6);
  @$pb.TagNumber(6)
  VideoBadge ensureBadge() => $_ensure(5);
}

/// PGC 视频卡片数据
class CardPGC extends $pb.GeneratedMessage {
  factory CardPGC({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? cid,
    $fixnum.Int64? seasonId,
    $fixnum.Int64? epid,
    $fixnum.Int64? aid,
    MediaType? mediaType,
    VideoSubType? subType,
    $core.int? isPreview,
    Dimension? dimension,
    $core.Iterable<VideoBadge>? badge,
    $core.int? canPlay,
    PGCSeason? season,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (coverLeftText1 != null) {
      $result.coverLeftText1 = coverLeftText1;
    }
    if (coverLeftText2 != null) {
      $result.coverLeftText2 = coverLeftText2;
    }
    if (coverLeftText3 != null) {
      $result.coverLeftText3 = coverLeftText3;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (seasonId != null) {
      $result.seasonId = seasonId;
    }
    if (epid != null) {
      $result.epid = epid;
    }
    if (aid != null) {
      $result.aid = aid;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (subType != null) {
      $result.subType = subType;
    }
    if (isPreview != null) {
      $result.isPreview = isPreview;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (badge != null) {
      $result.badge.addAll(badge);
    }
    if (canPlay != null) {
      $result.canPlay = canPlay;
    }
    if (season != null) {
      $result.season = season;
    }
    return $result;
  }
  CardPGC._() : super();
  factory CardPGC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardPGC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardPGC', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3')
    ..aInt64(7, _omitFieldNames ? '' : 'cid')
    ..aInt64(8, _omitFieldNames ? '' : 'seasonId')
    ..aInt64(9, _omitFieldNames ? '' : 'epid')
    ..aInt64(10, _omitFieldNames ? '' : 'aid')
    ..e<MediaType>(11, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MediaTypeNone, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..e<VideoSubType>(12, _omitFieldNames ? '' : 'subType', $pb.PbFieldType.OE, defaultOrMaker: VideoSubType.VideoSubTypeNone, valueOf: VideoSubType.valueOf, enumValues: VideoSubType.values)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'isPreview', $pb.PbFieldType.O3)
    ..aOM<Dimension>(14, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..pc<VideoBadge>(15, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'canPlay', $pb.PbFieldType.O3)
    ..aOM<PGCSeason>(17, _omitFieldNames ? '' : 'season', subBuilder: PGCSeason.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardPGC clone() => CardPGC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardPGC copyWith(void Function(CardPGC) updates) => super.copyWith((message) => updates(message as CardPGC)) as CardPGC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardPGC create() => CardPGC._();
  CardPGC createEmptyInstance() => create();
  static $pb.PbList<CardPGC> createRepeated() => $pb.PbList<CardPGC>();
  @$core.pragma('dart2js:noInline')
  static CardPGC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardPGC>(create);
  static CardPGC? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 秒开地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项 2
  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  /// 视频封面展示项 3
  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);

  /// 视频 cid
  @$pb.TagNumber(7)
  $fixnum.Int64 get cid => $_getI64(6);
  @$pb.TagNumber(7)
  set cid($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCid() => $_has(6);
  @$pb.TagNumber(7)
  void clearCid() => $_clearField(7);

  /// PGC 剧集 ID
  @$pb.TagNumber(8)
  $fixnum.Int64 get seasonId => $_getI64(7);
  @$pb.TagNumber(8)
  set seasonId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeasonId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeasonId() => $_clearField(8);

  /// PGC 剧集分集 ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get epid => $_getI64(8);
  @$pb.TagNumber(9)
  set epid($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEpid() => $_has(8);
  @$pb.TagNumber(9)
  void clearEpid() => $_clearField(9);

  /// 视频 avid
  @$pb.TagNumber(10)
  $fixnum.Int64 get aid => $_getI64(9);
  @$pb.TagNumber(10)
  set aid($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAid() => $_clearField(10);

  /// 视频源类型
  @$pb.TagNumber(11)
  MediaType get mediaType => $_getN(10);
  @$pb.TagNumber(11)
  set mediaType(MediaType v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaType() => $_clearField(11);

  /// 番剧类型
  @$pb.TagNumber(12)
  VideoSubType get subType => $_getN(11);
  @$pb.TagNumber(12)
  set subType(VideoSubType v) { $_setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSubType() => $_has(11);
  @$pb.TagNumber(12)
  void clearSubType() => $_clearField(12);

  /// 番剧是否为预览视频
  @$pb.TagNumber(13)
  $core.int get isPreview => $_getIZ(12);
  @$pb.TagNumber(13)
  set isPreview($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsPreview() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsPreview() => $_clearField(13);

  /// 分辨率
  @$pb.TagNumber(14)
  Dimension get dimension => $_getN(13);
  @$pb.TagNumber(14)
  set dimension(Dimension v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDimension() => $_has(13);
  @$pb.TagNumber(14)
  void clearDimension() => $_clearField(14);
  @$pb.TagNumber(14)
  Dimension ensureDimension() => $_ensure(13);

  /// 角标
  @$pb.TagNumber(15)
  $pb.PbList<VideoBadge> get badge => $_getList(14);

  /// 是否能够自动播放
  @$pb.TagNumber(16)
  $core.int get canPlay => $_getIZ(15);
  @$pb.TagNumber(16)
  set canPlay($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCanPlay() => $_has(15);
  @$pb.TagNumber(16)
  void clearCanPlay() => $_clearField(16);

  /// PGC 剧集信息
  @$pb.TagNumber(17)
  PGCSeason get season => $_getN(16);
  @$pb.TagNumber(17)
  set season(PGCSeason v) { $_setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSeason() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeason() => $_clearField(17);
  @$pb.TagNumber(17)
  PGCSeason ensureSeason() => $_ensure(16);
}

/// UGC 视频卡片数据
class CardUGC extends $pb.GeneratedMessage {
  factory CardUGC({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $core.String? coverLeftText1,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $fixnum.Int64? avid,
    $fixnum.Int64? cid,
    MediaType? mediaType,
    Dimension? dimension,
    $core.Iterable<VideoBadge>? badge,
    $core.int? canPlay,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (coverLeftText1 != null) {
      $result.coverLeftText1 = coverLeftText1;
    }
    if (coverLeftText2 != null) {
      $result.coverLeftText2 = coverLeftText2;
    }
    if (coverLeftText3 != null) {
      $result.coverLeftText3 = coverLeftText3;
    }
    if (avid != null) {
      $result.avid = avid;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (badge != null) {
      $result.badge.addAll(badge);
    }
    if (canPlay != null) {
      $result.canPlay = canPlay;
    }
    return $result;
  }
  CardUGC._() : super();
  factory CardUGC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardUGC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardUGC', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1')
    ..aOS(5, _omitFieldNames ? '' : 'coverLeftText2')
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText3')
    ..aInt64(7, _omitFieldNames ? '' : 'avid')
    ..aInt64(8, _omitFieldNames ? '' : 'cid')
    ..e<MediaType>(9, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: MediaType.MediaTypeNone, valueOf: MediaType.valueOf, enumValues: MediaType.values)
    ..aOM<Dimension>(10, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..pc<VideoBadge>(11, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'canPlay', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardUGC clone() => CardUGC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardUGC copyWith(void Function(CardUGC) updates) => super.copyWith((message) => updates(message as CardUGC)) as CardUGC;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardUGC create() => CardUGC._();
  CardUGC createEmptyInstance() => create();
  static $pb.PbList<CardUGC> createRepeated() => $pb.PbList<CardUGC>();
  @$core.pragma('dart2js:noInline')
  static CardUGC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardUGC>(create);
  static CardUGC? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 封面图
  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  /// 秒开地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项 2
  @$pb.TagNumber(5)
  $core.String get coverLeftText2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverLeftText2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftText2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftText2() => $_clearField(5);

  /// 视频封面展示项 3
  @$pb.TagNumber(6)
  $core.String get coverLeftText3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText3($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText3() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText3() => $_clearField(6);

  /// 视频 avid
  @$pb.TagNumber(7)
  $fixnum.Int64 get avid => $_getI64(6);
  @$pb.TagNumber(7)
  set avid($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvid() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvid() => $_clearField(7);

  /// 视频 cid
  @$pb.TagNumber(8)
  $fixnum.Int64 get cid => $_getI64(7);
  @$pb.TagNumber(8)
  set cid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCid() => $_has(7);
  @$pb.TagNumber(8)
  void clearCid() => $_clearField(8);

  /// 视频源类型
  @$pb.TagNumber(9)
  MediaType get mediaType => $_getN(8);
  @$pb.TagNumber(9)
  set mediaType(MediaType v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMediaType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaType() => $_clearField(9);

  /// 分辨率
  @$pb.TagNumber(10)
  Dimension get dimension => $_getN(9);
  @$pb.TagNumber(10)
  set dimension(Dimension v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDimension() => $_has(9);
  @$pb.TagNumber(10)
  void clearDimension() => $_clearField(10);
  @$pb.TagNumber(10)
  Dimension ensureDimension() => $_ensure(9);

  /// 角标
  @$pb.TagNumber(11)
  $pb.PbList<VideoBadge> get badge => $_getList(10);

  /// 是否能够自动播放
  @$pb.TagNumber(12)
  $core.int get canPlay => $_getIZ(11);
  @$pb.TagNumber(12)
  set canPlay($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCanPlay() => $_has(11);
  @$pb.TagNumber(12)
  void clearCanPlay() => $_clearField(12);
}

class Color extends $pb.GeneratedMessage {
  factory Color({
    $core.String? colorDay,
    $core.String? colorNight,
  }) {
    final $result = create();
    if (colorDay != null) {
      $result.colorDay = colorDay;
    }
    if (colorNight != null) {
      $result.colorNight = colorNight;
    }
    return $result;
  }
  Color._() : super();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'colorDay')
    ..aOS(2, _omitFieldNames ? '' : 'colorNight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Color clone() => Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color)) as Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get colorDay => $_getSZ(0);
  @$pb.TagNumber(1)
  set colorDay($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColorDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearColorDay() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get colorNight => $_getSZ(1);
  @$pb.TagNumber(2)
  set colorNight($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColorNight() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorNight() => $_clearField(2);
}

class CornerInfo extends $pb.GeneratedMessage {
  factory CornerInfo({
    CornerType? cornerType,
    $core.String? cornerText,
    Color? cornerTextColor,
    Color? cornerTextBgColor,
    $core.String? cornerIcon,
    $fixnum.Int64? cornerNumber,
  }) {
    final $result = create();
    if (cornerType != null) {
      $result.cornerType = cornerType;
    }
    if (cornerText != null) {
      $result.cornerText = cornerText;
    }
    if (cornerTextColor != null) {
      $result.cornerTextColor = cornerTextColor;
    }
    if (cornerTextBgColor != null) {
      $result.cornerTextBgColor = cornerTextBgColor;
    }
    if (cornerIcon != null) {
      $result.cornerIcon = cornerIcon;
    }
    if (cornerNumber != null) {
      $result.cornerNumber = cornerNumber;
    }
    return $result;
  }
  CornerInfo._() : super();
  factory CornerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CornerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CornerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..e<CornerType>(1, _omitFieldNames ? '' : 'cornerType', $pb.PbFieldType.OE, defaultOrMaker: CornerType.corner_type_none, valueOf: CornerType.valueOf, enumValues: CornerType.values)
    ..aOS(2, _omitFieldNames ? '' : 'cornerText')
    ..aOM<Color>(3, _omitFieldNames ? '' : 'cornerTextColor', subBuilder: Color.create)
    ..aOM<Color>(4, _omitFieldNames ? '' : 'cornerTextBgColor', subBuilder: Color.create)
    ..aOS(5, _omitFieldNames ? '' : 'cornerIcon')
    ..aInt64(6, _omitFieldNames ? '' : 'cornerNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CornerInfo clone() => CornerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CornerInfo copyWith(void Function(CornerInfo) updates) => super.copyWith((message) => updates(message as CornerInfo)) as CornerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CornerInfo create() => CornerInfo._();
  CornerInfo createEmptyInstance() => create();
  static $pb.PbList<CornerInfo> createRepeated() => $pb.PbList<CornerInfo>();
  @$core.pragma('dart2js:noInline')
  static CornerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CornerInfo>(create);
  static CornerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  CornerType get cornerType => $_getN(0);
  @$pb.TagNumber(1)
  set cornerType(CornerType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCornerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCornerType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cornerText => $_getSZ(1);
  @$pb.TagNumber(2)
  set cornerText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCornerText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCornerText() => $_clearField(2);

  @$pb.TagNumber(3)
  Color get cornerTextColor => $_getN(2);
  @$pb.TagNumber(3)
  set cornerTextColor(Color v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCornerTextColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCornerTextColor() => $_clearField(3);
  @$pb.TagNumber(3)
  Color ensureCornerTextColor() => $_ensure(2);

  @$pb.TagNumber(4)
  Color get cornerTextBgColor => $_getN(3);
  @$pb.TagNumber(4)
  set cornerTextBgColor(Color v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCornerTextBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearCornerTextBgColor() => $_clearField(4);
  @$pb.TagNumber(4)
  Color ensureCornerTextBgColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get cornerIcon => $_getSZ(4);
  @$pb.TagNumber(5)
  set cornerIcon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCornerIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearCornerIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cornerNumber => $_getI64(5);
  @$pb.TagNumber(6)
  set cornerNumber($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCornerNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearCornerNumber() => $_clearField(6);
}

/// 粉丝样式
class DecoCardFan extends $pb.GeneratedMessage {
  factory DecoCardFan({
    $core.int? isFan,
    $core.int? number,
    $core.String? color,
  }) {
    final $result = create();
    if (isFan != null) {
      $result.isFan = isFan;
    }
    if (number != null) {
      $result.number = number;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  DecoCardFan._() : super();
  factory DecoCardFan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecoCardFan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecoCardFan', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isFan', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecoCardFan clone() => DecoCardFan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecoCardFan copyWith(void Function(DecoCardFan) updates) => super.copyWith((message) => updates(message as DecoCardFan)) as DecoCardFan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoCardFan create() => DecoCardFan._();
  DecoCardFan createEmptyInstance() => create();
  static $pb.PbList<DecoCardFan> createRepeated() => $pb.PbList<DecoCardFan>();
  @$core.pragma('dart2js:noInline')
  static DecoCardFan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecoCardFan>(create);
  static DecoCardFan? _defaultInstance;

  /// 是否是粉丝
  @$pb.TagNumber(1)
  $core.int get isFan => $_getIZ(0);
  @$pb.TagNumber(1)
  set isFan($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsFan() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsFan() => $_clearField(1);

  /// 数量
  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => $_clearField(2);

  /// 颜色
  @$pb.TagNumber(3)
  $core.String get color => $_getSZ(2);
  @$pb.TagNumber(3)
  set color($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
}

/// 装扮卡片
class DecorateCard extends $pb.GeneratedMessage {
  factory DecorateCard({
    $fixnum.Int64? id,
    $core.String? cardUrl,
    $core.String? jumpUrl,
    DecoCardFan? fan,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cardUrl != null) {
      $result.cardUrl = cardUrl;
    }
    if (jumpUrl != null) {
      $result.jumpUrl = jumpUrl;
    }
    if (fan != null) {
      $result.fan = fan;
    }
    return $result;
  }
  DecorateCard._() : super();
  factory DecorateCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecorateCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecorateCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'cardUrl')
    ..aOS(3, _omitFieldNames ? '' : 'jumpUrl')
    ..aOM<DecoCardFan>(4, _omitFieldNames ? '' : 'fan', subBuilder: DecoCardFan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecorateCard clone() => DecorateCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecorateCard copyWith(void Function(DecorateCard) updates) => super.copyWith((message) => updates(message as DecorateCard)) as DecorateCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecorateCard create() => DecorateCard._();
  DecorateCard createEmptyInstance() => create();
  static $pb.PbList<DecorateCard> createRepeated() => $pb.PbList<DecorateCard>();
  @$core.pragma('dart2js:noInline')
  static DecorateCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecorateCard>(create);
  static DecorateCard? _defaultInstance;

  /// 装扮卡片 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 装扮卡片链接
  @$pb.TagNumber(2)
  $core.String get cardUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardUrl() => $_clearField(2);

  /// 装扮卡片点击跳转链接
  @$pb.TagNumber(3)
  $core.String get jumpUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set jumpUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJumpUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearJumpUrl() => $_clearField(3);

  /// 粉丝样式
  @$pb.TagNumber(4)
  DecoCardFan get fan => $_getN(3);
  @$pb.TagNumber(4)
  set fan(DecoCardFan v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFan() => $_has(3);
  @$pb.TagNumber(4)
  void clearFan() => $_clearField(4);
  @$pb.TagNumber(4)
  DecoCardFan ensureFan() => $_ensure(3);
}

/// 文本描述
class Description extends $pb.GeneratedMessage {
  factory Description({
    $core.String? text,
    $core.String? type,
    $core.String? uri,
    $core.String? emojiType,
    $core.String? goodsType,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (type != null) {
      $result.type = type;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (emojiType != null) {
      $result.emojiType = emojiType;
    }
    if (goodsType != null) {
      $result.goodsType = goodsType;
    }
    return $result;
  }
  Description._() : super();
  factory Description.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Description.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Description', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'emojiType')
    ..aOS(5, _omitFieldNames ? '' : 'goodsType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Description clone() => Description()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Description copyWith(void Function(Description) updates) => super.copyWith((message) => updates(message as Description)) as Description;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Description create() => Description._();
  Description createEmptyInstance() => create();
  static $pb.PbList<Description> createRepeated() => $pb.PbList<Description>();
  @$core.pragma('dart2js:noInline')
  static Description getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Description>(create);
  static Description? _defaultInstance;

  /// 文本内容
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// 文本类型
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// emoji 类型
  @$pb.TagNumber(4)
  $core.String get emojiType => $_getSZ(3);
  @$pb.TagNumber(4)
  set emojiType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmojiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmojiType() => $_clearField(4);

  /// 商品类型
  @$pb.TagNumber(5)
  $core.String get goodsType => $_getSZ(4);
  @$pb.TagNumber(5)
  set goodsType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoodsType() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoodsType() => $_clearField(5);
}

/// 分辨率信息
class Dimension extends $pb.GeneratedMessage {
  factory Dimension({
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $fixnum.Int64? rotate,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (rotate != null) {
      $result.rotate = rotate;
    }
    return $result;
  }
  Dimension._() : super();
  factory Dimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aInt64(2, _omitFieldNames ? '' : 'width')
    ..aInt64(3, _omitFieldNames ? '' : 'rotate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dimension clone() => Dimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dimension copyWith(void Function(Dimension) updates) => super.copyWith((message) => updates(message as Dimension)) as Dimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  Dimension createEmptyInstance() => create();
  static $pb.PbList<Dimension> createRepeated() => $pb.PbList<Dimension>();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

  /// 高
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  /// 宽
  @$pb.TagNumber(2)
  $fixnum.Int64 get width => $_getI64(1);
  @$pb.TagNumber(2)
  set width($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  /// 是否为竖屏
  @$pb.TagNumber(3)
  $fixnum.Int64 get rotate => $_getI64(2);
  @$pb.TagNumber(3)
  set rotate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRotate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRotate() => $_clearField(3);
}

/// 通过动态 ID 批量获取动态详情返回值
class DynDetailsReply extends $pb.GeneratedMessage {
  factory DynDetailsReply({
    $core.Iterable<DynamicItem>? list,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  DynDetailsReply._() : super();
  factory DynDetailsReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynDetailsReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynDetailsReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<DynamicItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynamicItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynDetailsReply clone() => DynDetailsReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynDetailsReply copyWith(void Function(DynDetailsReply) updates) => super.copyWith((message) => updates(message as DynDetailsReply)) as DynDetailsReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynDetailsReply create() => DynDetailsReply._();
  DynDetailsReply createEmptyInstance() => create();
  static $pb.PbList<DynDetailsReply> createRepeated() => $pb.PbList<DynDetailsReply>();
  @$core.pragma('dart2js:noInline')
  static DynDetailsReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynDetailsReply>(create);
  static DynDetailsReply? _defaultInstance;

  /// 动态列表
  @$pb.TagNumber(1)
  $pb.PbList<DynamicItem> get list => $_getList(0);
}

/// 通过动态 ID 批量获取动态详情请求参数
class DynDetailsReq extends $pb.GeneratedMessage {
  factory DynDetailsReq({
    $core.int? teenagersMode,
    $core.String? dynamicIds,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
  }) {
    final $result = create();
    if (teenagersMode != null) {
      $result.teenagersMode = teenagersMode;
    }
    if (dynamicIds != null) {
      $result.dynamicIds = dynamicIds;
    }
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    return $result;
  }
  DynDetailsReq._() : super();
  factory DynDetailsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynDetailsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynDetailsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teenagersMode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'dynamicIds')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynDetailsReq clone() => DynDetailsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynDetailsReq copyWith(void Function(DynDetailsReq) updates) => super.copyWith((message) => updates(message as DynDetailsReq)) as DynDetailsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynDetailsReq create() => DynDetailsReq._();
  DynDetailsReq createEmptyInstance() => create();
  static $pb.PbList<DynDetailsReq> createRepeated() => $pb.PbList<DynDetailsReq>();
  @$core.pragma('dart2js:noInline')
  static DynDetailsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynDetailsReq>(create);
  static DynDetailsReq? _defaultInstance;

  /// 青少年模式
  @$pb.TagNumber(1)
  $core.int get teenagersMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set teenagersMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeenagersMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeenagersMode() => $_clearField(1);

  /// 动态 ID
  @$pb.TagNumber(2)
  $core.String get dynamicIds => $_getSZ(1);
  @$pb.TagNumber(2)
  set dynamicIds($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDynamicIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynamicIds() => $_clearField(2);

  /// 清晰度 (供秒开)
  @$pb.TagNumber(3)
  $core.int get qn => $_getIZ(2);
  @$pb.TagNumber(3)
  set qn($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQn() => $_has(2);
  @$pb.TagNumber(3)
  void clearQn() => $_clearField(3);

  /// 功能版本号 (供秒开)
  @$pb.TagNumber(4)
  $core.int get fnver => $_getIZ(3);
  @$pb.TagNumber(4)
  set fnver($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFnver() => $_has(3);
  @$pb.TagNumber(4)
  void clearFnver() => $_clearField(4);

  /// 功能标识 (供秒开)
  @$pb.TagNumber(5)
  $core.int get fnval => $_getIZ(4);
  @$pb.TagNumber(5)
  set fnval($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFnval() => $_has(4);
  @$pb.TagNumber(5)
  void clearFnval() => $_clearField(5);

  /// 返回 playurl 是否强制使用域名 (供秒开)
  @$pb.TagNumber(6)
  $core.int get forceHost => $_getIZ(5);
  @$pb.TagNumber(6)
  set forceHost($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForceHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceHost() => $_clearField(6);

  /// 是否需要 4K 视频 (供秒开)
  @$pb.TagNumber(7)
  $core.int get fourk => $_getIZ(6);
  @$pb.TagNumber(7)
  set fourk($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFourk() => $_has(6);
  @$pb.TagNumber(7)
  void clearFourk() => $_clearField(7);
}

class DynMixUpListSearchReply extends $pb.GeneratedMessage {
  factory DynMixUpListSearchReply({
    $core.Iterable<MixUpListItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  DynMixUpListSearchReply._() : super();
  factory DynMixUpListSearchReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynMixUpListSearchReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynMixUpListSearchReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<MixUpListItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MixUpListItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynMixUpListSearchReply clone() => DynMixUpListSearchReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynMixUpListSearchReply copyWith(void Function(DynMixUpListSearchReply) updates) => super.copyWith((message) => updates(message as DynMixUpListSearchReply)) as DynMixUpListSearchReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynMixUpListSearchReply create() => DynMixUpListSearchReply._();
  DynMixUpListSearchReply createEmptyInstance() => create();
  static $pb.PbList<DynMixUpListSearchReply> createRepeated() => $pb.PbList<DynMixUpListSearchReply>();
  @$core.pragma('dart2js:noInline')
  static DynMixUpListSearchReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynMixUpListSearchReply>(create);
  static DynMixUpListSearchReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MixUpListItem> get items => $_getList(0);
}

class DynMixUpListSearchReq extends $pb.GeneratedMessage {
  factory DynMixUpListSearchReq({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DynMixUpListSearchReq._() : super();
  factory DynMixUpListSearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynMixUpListSearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynMixUpListSearchReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynMixUpListSearchReq clone() => DynMixUpListSearchReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynMixUpListSearchReq copyWith(void Function(DynMixUpListSearchReq) updates) => super.copyWith((message) => updates(message as DynMixUpListSearchReq)) as DynMixUpListSearchReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynMixUpListSearchReq create() => DynMixUpListSearchReq._();
  DynMixUpListSearchReq createEmptyInstance() => create();
  static $pb.PbList<DynMixUpListSearchReq> createRepeated() => $pb.PbList<DynMixUpListSearchReq>();
  @$core.pragma('dart2js:noInline')
  static DynMixUpListSearchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynMixUpListSearchReq>(create);
  static DynMixUpListSearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class DynMixUpListViewMoreReply extends $pb.GeneratedMessage {
  factory DynMixUpListViewMoreReply({
    $core.Iterable<MixUpListItem>? items,
    $core.String? searchDefaultText,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    if (searchDefaultText != null) {
      $result.searchDefaultText = searchDefaultText;
    }
    return $result;
  }
  DynMixUpListViewMoreReply._() : super();
  factory DynMixUpListViewMoreReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynMixUpListViewMoreReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynMixUpListViewMoreReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<MixUpListItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MixUpListItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'searchDefaultText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynMixUpListViewMoreReply clone() => DynMixUpListViewMoreReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynMixUpListViewMoreReply copyWith(void Function(DynMixUpListViewMoreReply) updates) => super.copyWith((message) => updates(message as DynMixUpListViewMoreReply)) as DynMixUpListViewMoreReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynMixUpListViewMoreReply create() => DynMixUpListViewMoreReply._();
  DynMixUpListViewMoreReply createEmptyInstance() => create();
  static $pb.PbList<DynMixUpListViewMoreReply> createRepeated() => $pb.PbList<DynMixUpListViewMoreReply>();
  @$core.pragma('dart2js:noInline')
  static DynMixUpListViewMoreReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynMixUpListViewMoreReply>(create);
  static DynMixUpListViewMoreReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MixUpListItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get searchDefaultText => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchDefaultText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchDefaultText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchDefaultText() => $_clearField(2);
}

/// 动态同城物料
class DynOurCityItem extends $pb.GeneratedMessage {
  factory DynOurCityItem({
    $core.String? cardType,
    $fixnum.Int64? dynId,
    $core.String? uri,
    $core.Iterable<DynOurCityModule>? modules,
    $fixnum.Int64? rid,
    $core.String? debugInfo,
  }) {
    final $result = create();
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (dynId != null) {
      $result.dynId = dynId;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (rid != null) {
      $result.rid = rid;
    }
    if (debugInfo != null) {
      $result.debugInfo = debugInfo;
    }
    return $result;
  }
  DynOurCityItem._() : super();
  factory DynOurCityItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardType')
    ..aInt64(2, _omitFieldNames ? '' : 'dynId')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..pc<DynOurCityModule>(4, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: DynOurCityModule.create)
    ..aInt64(5, _omitFieldNames ? '' : 'rid')
    ..aOS(6, _omitFieldNames ? '' : 'debugInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityItem clone() => DynOurCityItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityItem copyWith(void Function(DynOurCityItem) updates) => super.copyWith((message) => updates(message as DynOurCityItem)) as DynOurCityItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityItem create() => DynOurCityItem._();
  DynOurCityItem createEmptyInstance() => create();
  static $pb.PbList<DynOurCityItem> createRepeated() => $pb.PbList<DynOurCityItem>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityItem>(create);
  static DynOurCityItem? _defaultInstance;

  ///  卡片类型
  ///
  ///  - av: 稿件
  ///  - draw: 图文
  @$pb.TagNumber(1)
  $core.String get cardType => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  /// 动态 ID
  @$pb.TagNumber(2)
  $fixnum.Int64 get dynId => $_getI64(1);
  @$pb.TagNumber(2)
  set dynId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDynId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynId() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// 模块列表
  @$pb.TagNumber(4)
  $pb.PbList<DynOurCityModule> get modules => $_getList(3);

  /// 资源 ID
  @$pb.TagNumber(5)
  $fixnum.Int64 get rid => $_getI64(4);
  @$pb.TagNumber(5)
  set rid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRid() => $_has(4);
  @$pb.TagNumber(5)
  void clearRid() => $_clearField(5);

  /// ? DEBUG 信息
  @$pb.TagNumber(6)
  $core.String get debugInfo => $_getSZ(5);
  @$pb.TagNumber(6)
  set debugInfo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDebugInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearDebugInfo() => $_clearField(6);
}

enum DynOurCityModule_ModuleItem {
  moduleCover, 
  moduleDesc, 
  moduleAuthor, 
  moduleExtend, 
  notSet
}

/// 动态同城物料模块
class DynOurCityModule extends $pb.GeneratedMessage {
  factory DynOurCityModule({
    $core.String? moduleType,
    DynOurCityModuleCover? moduleCover,
    DynOurCityModuleDesc? moduleDesc,
    DynOurCityModuleAuthor? moduleAuthor,
    DynOurCityModuleExtend? moduleExtend,
  }) {
    final $result = create();
    if (moduleType != null) {
      $result.moduleType = moduleType;
    }
    if (moduleCover != null) {
      $result.moduleCover = moduleCover;
    }
    if (moduleDesc != null) {
      $result.moduleDesc = moduleDesc;
    }
    if (moduleAuthor != null) {
      $result.moduleAuthor = moduleAuthor;
    }
    if (moduleExtend != null) {
      $result.moduleExtend = moduleExtend;
    }
    return $result;
  }
  DynOurCityModule._() : super();
  factory DynOurCityModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DynOurCityModule_ModuleItem> _DynOurCityModule_ModuleItemByTag = {
    2 : DynOurCityModule_ModuleItem.moduleCover,
    3 : DynOurCityModule_ModuleItem.moduleDesc,
    4 : DynOurCityModule_ModuleItem.moduleAuthor,
    5 : DynOurCityModule_ModuleItem.moduleExtend,
    0 : DynOurCityModule_ModuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'moduleType')
    ..aOM<DynOurCityModuleCover>(2, _omitFieldNames ? '' : 'moduleCover', subBuilder: DynOurCityModuleCover.create)
    ..aOM<DynOurCityModuleDesc>(3, _omitFieldNames ? '' : 'moduleDesc', subBuilder: DynOurCityModuleDesc.create)
    ..aOM<DynOurCityModuleAuthor>(4, _omitFieldNames ? '' : 'moduleAuthor', subBuilder: DynOurCityModuleAuthor.create)
    ..aOM<DynOurCityModuleExtend>(5, _omitFieldNames ? '' : 'moduleExtend', subBuilder: DynOurCityModuleExtend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModule clone() => DynOurCityModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModule copyWith(void Function(DynOurCityModule) updates) => super.copyWith((message) => updates(message as DynOurCityModule)) as DynOurCityModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModule create() => DynOurCityModule._();
  DynOurCityModule createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModule> createRepeated() => $pb.PbList<DynOurCityModule>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModule>(create);
  static DynOurCityModule? _defaultInstance;

  DynOurCityModule_ModuleItem whichModuleItem() => _DynOurCityModule_ModuleItemByTag[$_whichOneof(0)]!;
  void clearModuleItem() => $_clearField($_whichOneof(0));

  ///  模块类型
  ///
  ///  - `cover`: 封面
  ///  - `desc`: 描述
  ///  - `author`: 发布人
  ///  - `extend`: 扩展部分
  @$pb.TagNumber(1)
  $core.String get moduleType => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleType() => $_clearField(1);

  /// 参见 [`DynOurCityModuleCover`]
  @$pb.TagNumber(2)
  DynOurCityModuleCover get moduleCover => $_getN(1);
  @$pb.TagNumber(2)
  set moduleCover(DynOurCityModuleCover v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleCover() => $_clearField(2);
  @$pb.TagNumber(2)
  DynOurCityModuleCover ensureModuleCover() => $_ensure(1);

  /// 参见 [`DynOurCityModuleDesc`]
  @$pb.TagNumber(3)
  DynOurCityModuleDesc get moduleDesc => $_getN(2);
  @$pb.TagNumber(3)
  set moduleDesc(DynOurCityModuleDesc v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModuleDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleDesc() => $_clearField(3);
  @$pb.TagNumber(3)
  DynOurCityModuleDesc ensureModuleDesc() => $_ensure(2);

  /// 参见 [`DynOurCityModuleAuthor`]
  @$pb.TagNumber(4)
  DynOurCityModuleAuthor get moduleAuthor => $_getN(3);
  @$pb.TagNumber(4)
  set moduleAuthor(DynOurCityModuleAuthor v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleAuthor() => $_clearField(4);
  @$pb.TagNumber(4)
  DynOurCityModuleAuthor ensureModuleAuthor() => $_ensure(3);

  /// 参见 [`DynOurCityModuleExtend`]
  @$pb.TagNumber(5)
  DynOurCityModuleExtend get moduleExtend => $_getN(4);
  @$pb.TagNumber(5)
  set moduleExtend(DynOurCityModuleExtend v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModuleExtend() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleExtend() => $_clearField(5);
  @$pb.TagNumber(5)
  DynOurCityModuleExtend ensureModuleExtend() => $_ensure(4);
}

/// 动态同城物料发布人模块
class DynOurCityModuleAuthor extends $pb.GeneratedMessage {
  factory DynOurCityModuleAuthor({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    $core.String? uri,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (face != null) {
      $result.face = face;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  DynOurCityModuleAuthor._() : super();
  factory DynOurCityModuleAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModuleAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModuleAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModuleAuthor clone() => DynOurCityModuleAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModuleAuthor copyWith(void Function(DynOurCityModuleAuthor) updates) => super.copyWith((message) => updates(message as DynOurCityModuleAuthor)) as DynOurCityModuleAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleAuthor create() => DynOurCityModuleAuthor._();
  DynOurCityModuleAuthor createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModuleAuthor> createRepeated() => $pb.PbList<DynOurCityModuleAuthor>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModuleAuthor>(create);
  static DynOurCityModuleAuthor? _defaultInstance;

  /// 发布人 mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  /// 发布人昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 发布人头像
  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  /// 跳转地址
  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);
}

/// 动态同城物料封面模块
class DynOurCityModuleCover extends $pb.GeneratedMessage {
  factory DynOurCityModuleCover({
    $core.Iterable<$core.String>? covers,
    $core.int? style,
    $core.int? coverLeftIcon1,
    $core.String? coverLeftText1,
    $core.int? coverLeftIcon2,
    $core.String? coverLeftText2,
    $core.String? coverLeftText3,
    $core.Iterable<VideoBadge>? badge,
  }) {
    final $result = create();
    if (covers != null) {
      $result.covers.addAll(covers);
    }
    if (style != null) {
      $result.style = style;
    }
    if (coverLeftIcon1 != null) {
      $result.coverLeftIcon1 = coverLeftIcon1;
    }
    if (coverLeftText1 != null) {
      $result.coverLeftText1 = coverLeftText1;
    }
    if (coverLeftIcon2 != null) {
      $result.coverLeftIcon2 = coverLeftIcon2;
    }
    if (coverLeftText2 != null) {
      $result.coverLeftText2 = coverLeftText2;
    }
    if (coverLeftText3 != null) {
      $result.coverLeftText3 = coverLeftText3;
    }
    if (badge != null) {
      $result.badge.addAll(badge);
    }
    return $result;
  }
  DynOurCityModuleCover._() : super();
  factory DynOurCityModuleCover.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModuleCover.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModuleCover', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'covers')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'coverLeftIcon1', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'coverLeftText1')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'coverLeftIcon2', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'coverLeftText2')
    ..aOS(7, _omitFieldNames ? '' : 'coverLeftText3')
    ..pc<VideoBadge>(8, _omitFieldNames ? '' : 'badge', $pb.PbFieldType.PM, subBuilder: VideoBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModuleCover clone() => DynOurCityModuleCover()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModuleCover copyWith(void Function(DynOurCityModuleCover) updates) => super.copyWith((message) => updates(message as DynOurCityModuleCover)) as DynOurCityModuleCover;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleCover create() => DynOurCityModuleCover._();
  DynOurCityModuleCover createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModuleCover> createRepeated() => $pb.PbList<DynOurCityModuleCover>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleCover getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModuleCover>(create);
  static DynOurCityModuleCover? _defaultInstance;

  ///  封面图
  ///
  ///  单图样式取第一个元素
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get covers => $_getList(0);

  ///  封面样式
  ///
  ///  - 1: 横图
  ///  - 2: 竖图
  ///  - 3: 方图
  @$pb.TagNumber(2)
  $core.int get style => $_getIZ(1);
  @$pb.TagNumber(2)
  set style($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);

  /// 视频封面展示项图标 1
  @$pb.TagNumber(3)
  $core.int get coverLeftIcon1 => $_getIZ(2);
  @$pb.TagNumber(3)
  set coverLeftIcon1($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverLeftIcon1() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverLeftIcon1() => $_clearField(3);

  /// 视频封面展示项 1
  @$pb.TagNumber(4)
  $core.String get coverLeftText1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverLeftText1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverLeftText1() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverLeftText1() => $_clearField(4);

  /// 视频封面展示项图标 2
  @$pb.TagNumber(5)
  $core.int get coverLeftIcon2 => $_getIZ(4);
  @$pb.TagNumber(5)
  set coverLeftIcon2($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverLeftIcon2() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverLeftIcon2() => $_clearField(5);

  /// 视频封面展示项 2
  @$pb.TagNumber(6)
  $core.String get coverLeftText2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set coverLeftText2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoverLeftText2() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverLeftText2() => $_clearField(6);

  /// 视频封面展示项 3
  @$pb.TagNumber(7)
  $core.String get coverLeftText3 => $_getSZ(6);
  @$pb.TagNumber(7)
  set coverLeftText3($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCoverLeftText3() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoverLeftText3() => $_clearField(7);

  /// 角标
  @$pb.TagNumber(8)
  $pb.PbList<VideoBadge> get badge => $_getList(7);
}

/// 动态同城物料详情模块
class DynOurCityModuleDesc extends $pb.GeneratedMessage {
  factory DynOurCityModuleDesc({
    $core.String? desc,
  }) {
    final $result = create();
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  DynOurCityModuleDesc._() : super();
  factory DynOurCityModuleDesc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModuleDesc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModuleDesc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModuleDesc clone() => DynOurCityModuleDesc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModuleDesc copyWith(void Function(DynOurCityModuleDesc) updates) => super.copyWith((message) => updates(message as DynOurCityModuleDesc)) as DynOurCityModuleDesc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleDesc create() => DynOurCityModuleDesc._();
  DynOurCityModuleDesc createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModuleDesc> createRepeated() => $pb.PbList<DynOurCityModuleDesc>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModuleDesc>(create);
  static DynOurCityModuleDesc? _defaultInstance;

  /// 详情
  @$pb.TagNumber(1)
  $core.String get desc => $_getSZ(0);
  @$pb.TagNumber(1)
  set desc($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDesc() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesc() => $_clearField(1);
}

enum DynOurCityModuleExtend_Extend {
  extendLbs, 
  notSet
}

/// 动态同城物料拓展模块
class DynOurCityModuleExtend extends $pb.GeneratedMessage {
  factory DynOurCityModuleExtend({
    $core.String? type,
    DynOurCityModuleExtendLBS? extendLbs,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (extendLbs != null) {
      $result.extendLbs = extendLbs;
    }
    return $result;
  }
  DynOurCityModuleExtend._() : super();
  factory DynOurCityModuleExtend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModuleExtend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DynOurCityModuleExtend_Extend> _DynOurCityModuleExtend_ExtendByTag = {
    2 : DynOurCityModuleExtend_Extend.extendLbs,
    0 : DynOurCityModuleExtend_Extend.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModuleExtend', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<DynOurCityModuleExtendLBS>(2, _omitFieldNames ? '' : 'extendLbs', subBuilder: DynOurCityModuleExtendLBS.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModuleExtend clone() => DynOurCityModuleExtend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModuleExtend copyWith(void Function(DynOurCityModuleExtend) updates) => super.copyWith((message) => updates(message as DynOurCityModuleExtend)) as DynOurCityModuleExtend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleExtend create() => DynOurCityModuleExtend._();
  DynOurCityModuleExtend createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModuleExtend> createRepeated() => $pb.PbList<DynOurCityModuleExtend>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleExtend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModuleExtend>(create);
  static DynOurCityModuleExtend? _defaultInstance;

  DynOurCityModuleExtend_Extend whichExtend() => _DynOurCityModuleExtend_ExtendByTag[$_whichOneof(0)]!;
  void clearExtend() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  DynOurCityModuleExtendLBS get extendLbs => $_getN(1);
  @$pb.TagNumber(2)
  set extendLbs(DynOurCityModuleExtendLBS v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendLbs() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendLbs() => $_clearField(2);
  @$pb.TagNumber(2)
  DynOurCityModuleExtendLBS ensureExtendLbs() => $_ensure(1);
}

/// 动态同城物料拓展模块: LBS
class DynOurCityModuleExtendLBS extends $pb.GeneratedMessage {
  factory DynOurCityModuleExtendLBS({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.int? poiType,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (poiType != null) {
      $result.poiType = poiType;
    }
    return $result;
  }
  DynOurCityModuleExtendLBS._() : super();
  factory DynOurCityModuleExtendLBS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityModuleExtendLBS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityModuleExtendLBS', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'poiType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityModuleExtendLBS clone() => DynOurCityModuleExtendLBS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityModuleExtendLBS copyWith(void Function(DynOurCityModuleExtendLBS) updates) => super.copyWith((message) => updates(message as DynOurCityModuleExtendLBS)) as DynOurCityModuleExtendLBS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleExtendLBS create() => DynOurCityModuleExtendLBS._();
  DynOurCityModuleExtendLBS createEmptyInstance() => create();
  static $pb.PbList<DynOurCityModuleExtendLBS> createRepeated() => $pb.PbList<DynOurCityModuleExtendLBS>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityModuleExtendLBS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityModuleExtendLBS>(create);
  static DynOurCityModuleExtendLBS? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 小图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get poiType => $_getIZ(3);
  @$pb.TagNumber(4)
  set poiType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoiType() => $_clearField(4);
}

/// 动态同城页请求返回值
class DynOurCityReply extends $pb.GeneratedMessage {
  factory DynOurCityReply({
    $core.String? offset,
    $core.int? hasMore,
    $core.int? style,
    $core.String? topLabel,
    $core.Iterable<DynOurCityItem>? list,
    $core.String? topButtonLabel,
    $core.int? cityId,
    $core.String? cityName,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    if (style != null) {
      $result.style = style;
    }
    if (topLabel != null) {
      $result.topLabel = topLabel;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (topButtonLabel != null) {
      $result.topButtonLabel = topButtonLabel;
    }
    if (cityId != null) {
      $result.cityId = cityId;
    }
    if (cityName != null) {
      $result.cityName = cityName;
    }
    return $result;
  }
  DynOurCityReply._() : super();
  factory DynOurCityReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hasMore', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'topLabel')
    ..pc<DynOurCityItem>(5, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynOurCityItem.create)
    ..aOS(6, _omitFieldNames ? '' : 'topButtonLabel')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cityId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'cityName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityReply clone() => DynOurCityReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityReply copyWith(void Function(DynOurCityReply) updates) => super.copyWith((message) => updates(message as DynOurCityReply)) as DynOurCityReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityReply create() => DynOurCityReply._();
  DynOurCityReply createEmptyInstance() => create();
  static $pb.PbList<DynOurCityReply> createRepeated() => $pb.PbList<DynOurCityReply>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityReply>(create);
  static DynOurCityReply? _defaultInstance;

  /// 翻页游标
  @$pb.TagNumber(1)
  $core.String get offset => $_getSZ(0);
  @$pb.TagNumber(1)
  set offset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => $_clearField(1);

  /// 是否还有更多
  @$pb.TagNumber(2)
  $core.int get hasMore => $_getIZ(1);
  @$pb.TagNumber(2)
  set hasMore($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasMore() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasMore() => $_clearField(2);

  ///  样式类型
  ///
  ///  - 1: 双列
  ///  - 2: 瀑布流
  @$pb.TagNumber(3)
  $core.int get style => $_getIZ(2);
  @$pb.TagNumber(3)
  set style($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);

  /// ? 顶部导引信息
  @$pb.TagNumber(4)
  $core.String get topLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set topLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopLabel() => $_clearField(4);

  /// 列表详情
  @$pb.TagNumber(5)
  $pb.PbList<DynOurCityItem> get list => $_getList(4);

  /// ? 顶部导引按钮信息
  @$pb.TagNumber(6)
  $core.String get topButtonLabel => $_getSZ(5);
  @$pb.TagNumber(6)
  set topButtonLabel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopButtonLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopButtonLabel() => $_clearField(6);

  /// 城市 ID
  @$pb.TagNumber(7)
  $core.int get cityId => $_getIZ(6);
  @$pb.TagNumber(7)
  set cityId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCityId() => $_clearField(7);

  /// 城市名称
  @$pb.TagNumber(8)
  $core.String get cityName => $_getSZ(7);
  @$pb.TagNumber(8)
  set cityName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCityName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCityName() => $_clearField(8);
}

/// 动态同城页请求参数
class DynOurCityReq extends $pb.GeneratedMessage {
  factory DynOurCityReq({
    $fixnum.Int64? cityId,
    $core.double? lat,
    $core.double? lng,
    $core.String? offset,
    $core.int? pageSize,
    $core.int? teenagersMode,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
    $core.int? lbsState,
    $core.int? refreshCity,
    ExpConf? expConf,
    $1.PlayerArgs? playerArgs,
    $fixnum.Int64? cityCode,
    $fixnum.Int64? buildTime,
  }) {
    final $result = create();
    if (cityId != null) {
      $result.cityId = cityId;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (lng != null) {
      $result.lng = lng;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (teenagersMode != null) {
      $result.teenagersMode = teenagersMode;
    }
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    if (lbsState != null) {
      $result.lbsState = lbsState;
    }
    if (refreshCity != null) {
      $result.refreshCity = refreshCity;
    }
    if (expConf != null) {
      $result.expConf = expConf;
    }
    if (playerArgs != null) {
      $result.playerArgs = playerArgs;
    }
    if (cityCode != null) {
      $result.cityCode = cityCode;
    }
    if (buildTime != null) {
      $result.buildTime = buildTime;
    }
    return $result;
  }
  DynOurCityReq._() : super();
  factory DynOurCityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCityReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cityId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lng', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'teenagersMode', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'lbsState', $pb.PbFieldType.O3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'refreshCity', $pb.PbFieldType.O3)
    ..aOM<ExpConf>(14, _omitFieldNames ? '' : 'expConf', subBuilder: ExpConf.create)
    ..aOM<$1.PlayerArgs>(15, _omitFieldNames ? '' : 'playerArgs', subBuilder: $1.PlayerArgs.create)
    ..aInt64(16, _omitFieldNames ? '' : 'cityCode')
    ..aInt64(17, _omitFieldNames ? '' : 'buildTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCityReq clone() => DynOurCityReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCityReq copyWith(void Function(DynOurCityReq) updates) => super.copyWith((message) => updates(message as DynOurCityReq)) as DynOurCityReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCityReq create() => DynOurCityReq._();
  DynOurCityReq createEmptyInstance() => create();
  static $pb.PbList<DynOurCityReq> createRepeated() => $pb.PbList<DynOurCityReq>();
  @$core.pragma('dart2js:noInline')
  static DynOurCityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCityReq>(create);
  static DynOurCityReq? _defaultInstance;

  /// 城市 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get cityId => $_getI64(0);
  @$pb.TagNumber(1)
  set cityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityId() => $_clearField(1);

  /// 纬度
  @$pb.TagNumber(2)
  $core.double get lat => $_getN(1);
  @$pb.TagNumber(2)
  set lat($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLat() => $_has(1);
  @$pb.TagNumber(2)
  void clearLat() => $_clearField(2);

  /// 精度
  @$pb.TagNumber(3)
  $core.double get lng => $_getN(2);
  @$pb.TagNumber(3)
  set lng($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLng() => $_clearField(3);

  /// 透传上一次接口请求返回的 offset
  @$pb.TagNumber(4)
  $core.String get offset => $_getSZ(3);
  @$pb.TagNumber(4)
  set offset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => $_clearField(4);

  /// 每页元素个数
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => $_clearField(5);

  /// 青少年模式
  @$pb.TagNumber(6)
  $core.int get teenagersMode => $_getIZ(5);
  @$pb.TagNumber(6)
  set teenagersMode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeenagersMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeenagersMode() => $_clearField(6);

  /// 清晰度 (供秒开)
  @$pb.TagNumber(7)
  $core.int get qn => $_getIZ(6);
  @$pb.TagNumber(7)
  set qn($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQn() => $_has(6);
  @$pb.TagNumber(7)
  void clearQn() => $_clearField(7);

  /// 功能版本号 (供秒开)
  @$pb.TagNumber(8)
  $core.int get fnver => $_getIZ(7);
  @$pb.TagNumber(8)
  set fnver($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFnver() => $_has(7);
  @$pb.TagNumber(8)
  void clearFnver() => $_clearField(8);

  /// 功能标识 (供秒开)
  @$pb.TagNumber(9)
  $core.int get fnval => $_getIZ(8);
  @$pb.TagNumber(9)
  set fnval($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFnval() => $_has(8);
  @$pb.TagNumber(9)
  void clearFnval() => $_clearField(9);

  /// 返回 playurl 是否强制使用域名 (供秒开)
  @$pb.TagNumber(10)
  $core.int get forceHost => $_getIZ(9);
  @$pb.TagNumber(10)
  set forceHost($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForceHost() => $_has(9);
  @$pb.TagNumber(10)
  void clearForceHost() => $_clearField(10);

  /// 是否需要 4K 视频 (供秒开)
  @$pb.TagNumber(11)
  $core.int get fourk => $_getIZ(10);
  @$pb.TagNumber(11)
  set fourk($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFourk() => $_has(10);
  @$pb.TagNumber(11)
  void clearFourk() => $_clearField(11);

  /// 是否开启 LBS
  @$pb.TagNumber(12)
  $core.int get lbsState => $_getIZ(11);
  @$pb.TagNumber(12)
  set lbsState($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLbsState() => $_has(11);
  @$pb.TagNumber(12)
  void clearLbsState() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get refreshCity => $_getIZ(12);
  @$pb.TagNumber(13)
  set refreshCity($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRefreshCity() => $_has(12);
  @$pb.TagNumber(13)
  void clearRefreshCity() => $_clearField(13);

  /// ab 测试配置
  @$pb.TagNumber(14)
  ExpConf get expConf => $_getN(13);
  @$pb.TagNumber(14)
  set expConf(ExpConf v) { $_setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpConf() => $_has(13);
  @$pb.TagNumber(14)
  void clearExpConf() => $_clearField(14);
  @$pb.TagNumber(14)
  ExpConf ensureExpConf() => $_ensure(13);

  /// 播放器参数 (供秒开)
  @$pb.TagNumber(15)
  $1.PlayerArgs get playerArgs => $_getN(14);
  @$pb.TagNumber(15)
  set playerArgs($1.PlayerArgs v) { $_setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlayerArgs() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlayerArgs() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.PlayerArgs ensurePlayerArgs() => $_ensure(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get cityCode => $_getI64(15);
  @$pb.TagNumber(16)
  set cityCode($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCityCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearCityCode() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get buildTime => $_getI64(16);
  @$pb.TagNumber(17)
  set buildTime($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasBuildTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearBuildTime() => $_clearField(17);
}

/// 动态同城开关请求参数
class DynOurCitySwitchReq extends $pb.GeneratedMessage {
  factory DynOurCitySwitchReq({
    $core.int? switch_1,
  }) {
    final $result = create();
    if (switch_1 != null) {
      $result.switch_1 = switch_1;
    }
    return $result;
  }
  DynOurCitySwitchReq._() : super();
  factory DynOurCitySwitchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynOurCitySwitchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynOurCitySwitchReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'switch', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynOurCitySwitchReq clone() => DynOurCitySwitchReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynOurCitySwitchReq copyWith(void Function(DynOurCitySwitchReq) updates) => super.copyWith((message) => updates(message as DynOurCitySwitchReq)) as DynOurCitySwitchReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynOurCitySwitchReq create() => DynOurCitySwitchReq._();
  DynOurCitySwitchReq createEmptyInstance() => create();
  static $pb.PbList<DynOurCitySwitchReq> createRepeated() => $pb.PbList<DynOurCitySwitchReq>();
  @$core.pragma('dart2js:noInline')
  static DynOurCitySwitchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynOurCitySwitchReq>(create);
  static DynOurCitySwitchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get switch_1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set switch_1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSwitch_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwitch_1() => $_clearField(1);
}

/// 红点具体信息
class DynRedItem extends $pb.GeneratedMessage {
  factory DynRedItem({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  DynRedItem._() : super();
  factory DynRedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynRedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynRedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynRedItem clone() => DynRedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynRedItem copyWith(void Function(DynRedItem) updates) => super.copyWith((message) => updates(message as DynRedItem)) as DynRedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynRedItem create() => DynRedItem._();
  DynRedItem createEmptyInstance() => create();
  static $pb.PbList<DynRedItem> createRepeated() => $pb.PbList<DynRedItem>();
  @$core.pragma('dart2js:noInline')
  static DynRedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynRedItem>(create);
  static DynRedItem? _defaultInstance;

  /// 数字红点有效更新数
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

/// 动态红点返回值
class DynRedReply extends $pb.GeneratedMessage {
  factory DynRedReply({
    $core.String? redType,
    DynRedItem? dynRedItem,
    $core.String? defaultTab,
    DynRedStyle? redStyle,
    $core.String? tabRecallExtra,
    BubbleInfo? bubbleInfo,
  }) {
    final $result = create();
    if (redType != null) {
      $result.redType = redType;
    }
    if (dynRedItem != null) {
      $result.dynRedItem = dynRedItem;
    }
    if (defaultTab != null) {
      $result.defaultTab = defaultTab;
    }
    if (redStyle != null) {
      $result.redStyle = redStyle;
    }
    if (tabRecallExtra != null) {
      $result.tabRecallExtra = tabRecallExtra;
    }
    if (bubbleInfo != null) {
      $result.bubbleInfo = bubbleInfo;
    }
    return $result;
  }
  DynRedReply._() : super();
  factory DynRedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynRedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynRedReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'redType')
    ..aOM<DynRedItem>(2, _omitFieldNames ? '' : 'dynRedItem', subBuilder: DynRedItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultTab')
    ..aOM<DynRedStyle>(4, _omitFieldNames ? '' : 'redStyle', subBuilder: DynRedStyle.create)
    ..aOS(5, _omitFieldNames ? '' : 'tabRecallExtra')
    ..aOM<BubbleInfo>(6, _omitFieldNames ? '' : 'bubbleInfo', subBuilder: BubbleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynRedReply clone() => DynRedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynRedReply copyWith(void Function(DynRedReply) updates) => super.copyWith((message) => updates(message as DynRedReply)) as DynRedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynRedReply create() => DynRedReply._();
  DynRedReply createEmptyInstance() => create();
  static $pb.PbList<DynRedReply> createRepeated() => $pb.PbList<DynRedReply>();
  @$core.pragma('dart2js:noInline')
  static DynRedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynRedReply>(create);
  static DynRedReply? _defaultInstance;

  ///  动态红点类型
  ///
  ///  - count: 数字红点
  ///  - point: 普通红点
  ///  - no_point: 没有红点
  @$pb.TagNumber(1)
  $core.String get redType => $_getSZ(0);
  @$pb.TagNumber(1)
  set redType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedType() => $_clearField(1);

  /// 动态红点具体信息, 参见 [`DynRedItem`]
  @$pb.TagNumber(2)
  DynRedItem get dynRedItem => $_getN(1);
  @$pb.TagNumber(2)
  set dynRedItem(DynRedItem v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDynRedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynRedItem() => $_clearField(2);
  @$pb.TagNumber(2)
  DynRedItem ensureDynRedItem() => $_ensure(1);

  /// 动态红点默认 tab 值, 对应 tab 接口下发的 anchor
  @$pb.TagNumber(3)
  $core.String get defaultTab => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultTab($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultTab() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultTab() => $_clearField(3);

  /// 动态红点样式
  @$pb.TagNumber(4)
  DynRedStyle get redStyle => $_getN(3);
  @$pb.TagNumber(4)
  set redStyle(DynRedStyle v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedStyle() => $_clearField(4);
  @$pb.TagNumber(4)
  DynRedStyle ensureRedStyle() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get tabRecallExtra => $_getSZ(4);
  @$pb.TagNumber(5)
  set tabRecallExtra($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTabRecallExtra() => $_has(4);
  @$pb.TagNumber(5)
  void clearTabRecallExtra() => $_clearField(5);

  @$pb.TagNumber(6)
  BubbleInfo get bubbleInfo => $_getN(5);
  @$pb.TagNumber(6)
  set bubbleInfo(BubbleInfo v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBubbleInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearBubbleInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  BubbleInfo ensureBubbleInfo() => $_ensure(5);
}

/// 动态红点请求参数
class DynRedReq extends $pb.GeneratedMessage {
  factory DynRedReq({
    $core.Iterable<TabOffset>? tabOffset,
    $core.bool? isNewInstall,
    $core.bool? isCodeStart,
    $core.Iterable<$fixnum.Int64>? newFollowUpMids,
    DynRedReq_DynRedReqScene? reqScene,
  }) {
    final $result = create();
    if (tabOffset != null) {
      $result.tabOffset.addAll(tabOffset);
    }
    if (isNewInstall != null) {
      $result.isNewInstall = isNewInstall;
    }
    if (isCodeStart != null) {
      $result.isCodeStart = isCodeStart;
    }
    if (newFollowUpMids != null) {
      $result.newFollowUpMids.addAll(newFollowUpMids);
    }
    if (reqScene != null) {
      $result.reqScene = reqScene;
    }
    return $result;
  }
  DynRedReq._() : super();
  factory DynRedReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynRedReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynRedReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<TabOffset>(1, _omitFieldNames ? '' : 'tabOffset', $pb.PbFieldType.PM, subBuilder: TabOffset.create)
    ..aOB(2, _omitFieldNames ? '' : 'isNewInstall')
    ..aOB(3, _omitFieldNames ? '' : 'isCodeStart')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'newFollowUpMids', $pb.PbFieldType.K6)
    ..e<DynRedReq_DynRedReqScene>(5, _omitFieldNames ? '' : 'reqScene', $pb.PbFieldType.OE, defaultOrMaker: DynRedReq_DynRedReqScene.RED_REQ_NONE, valueOf: DynRedReq_DynRedReqScene.valueOf, enumValues: DynRedReq_DynRedReqScene.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynRedReq clone() => DynRedReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynRedReq copyWith(void Function(DynRedReq) updates) => super.copyWith((message) => updates(message as DynRedReq)) as DynRedReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynRedReq create() => DynRedReq._();
  DynRedReq createEmptyInstance() => create();
  static $pb.PbList<DynRedReq> createRepeated() => $pb.PbList<DynRedReq>();
  @$core.pragma('dart2js:noInline')
  static DynRedReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynRedReq>(create);
  static DynRedReq? _defaultInstance;

  /// 参见 [`TabOffset`]
  @$pb.TagNumber(1)
  $pb.PbList<TabOffset> get tabOffset => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isNewInstall => $_getBF(1);
  @$pb.TagNumber(2)
  set isNewInstall($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNewInstall() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNewInstall() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCodeStart => $_getBF(2);
  @$pb.TagNumber(3)
  set isCodeStart($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCodeStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCodeStart() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$fixnum.Int64> get newFollowUpMids => $_getList(3);

  @$pb.TagNumber(5)
  DynRedReq_DynRedReqScene get reqScene => $_getN(4);
  @$pb.TagNumber(5)
  set reqScene(DynRedReq_DynRedReqScene v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReqScene() => $_has(4);
  @$pb.TagNumber(5)
  void clearReqScene() => $_clearField(5);
}

/// 动态红点样式
class DynRedStyle extends $pb.GeneratedMessage {
  factory DynRedStyle({
    BgType? bgType,
    CornerType? cornerType,
    $core.int? displayTime,
    $core.String? cornerMark,
    DynRedStyleUp? up,
    StyleType? type,
    CornerInfo? cornerInfo,
  }) {
    final $result = create();
    if (bgType != null) {
      $result.bgType = bgType;
    }
    if (cornerType != null) {
      $result.cornerType = cornerType;
    }
    if (displayTime != null) {
      $result.displayTime = displayTime;
    }
    if (cornerMark != null) {
      $result.cornerMark = cornerMark;
    }
    if (up != null) {
      $result.up = up;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cornerInfo != null) {
      $result.cornerInfo = cornerInfo;
    }
    return $result;
  }
  DynRedStyle._() : super();
  factory DynRedStyle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynRedStyle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynRedStyle', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..e<BgType>(1, _omitFieldNames ? '' : 'bgType', $pb.PbFieldType.OE, defaultOrMaker: BgType.bg_type_default, valueOf: BgType.valueOf, enumValues: BgType.values)
    ..e<CornerType>(2, _omitFieldNames ? '' : 'cornerType', $pb.PbFieldType.OE, defaultOrMaker: CornerType.corner_type_none, valueOf: CornerType.valueOf, enumValues: CornerType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'displayTime', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'cornerMark')
    ..aOM<DynRedStyleUp>(5, _omitFieldNames ? '' : 'up', subBuilder: DynRedStyleUp.create)
    ..e<StyleType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StyleType.STYLE_TYPE_NONE, valueOf: StyleType.valueOf, enumValues: StyleType.values)
    ..aOM<CornerInfo>(7, _omitFieldNames ? '' : 'cornerInfo', subBuilder: CornerInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynRedStyle clone() => DynRedStyle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynRedStyle copyWith(void Function(DynRedStyle) updates) => super.copyWith((message) => updates(message as DynRedStyle)) as DynRedStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynRedStyle create() => DynRedStyle._();
  DynRedStyle createEmptyInstance() => create();
  static $pb.PbList<DynRedStyle> createRepeated() => $pb.PbList<DynRedStyle>();
  @$core.pragma('dart2js:noInline')
  static DynRedStyle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynRedStyle>(create);
  static DynRedStyle? _defaultInstance;

  @$pb.TagNumber(1)
  BgType get bgType => $_getN(0);
  @$pb.TagNumber(1)
  set bgType(BgType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgType() => $_clearField(1);

  @$pb.TagNumber(2)
  CornerType get cornerType => $_getN(1);
  @$pb.TagNumber(2)
  set cornerType(CornerType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCornerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCornerType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get displayTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set displayTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayTime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cornerMark => $_getSZ(3);
  @$pb.TagNumber(4)
  set cornerMark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCornerMark() => $_has(3);
  @$pb.TagNumber(4)
  void clearCornerMark() => $_clearField(4);

  @$pb.TagNumber(5)
  DynRedStyleUp get up => $_getN(4);
  @$pb.TagNumber(5)
  set up(DynRedStyleUp v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUp() => $_has(4);
  @$pb.TagNumber(5)
  void clearUp() => $_clearField(5);
  @$pb.TagNumber(5)
  DynRedStyleUp ensureUp() => $_ensure(4);

  @$pb.TagNumber(6)
  StyleType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(StyleType v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  CornerInfo get cornerInfo => $_getN(6);
  @$pb.TagNumber(7)
  set cornerInfo(CornerInfo v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCornerInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCornerInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  CornerInfo ensureCornerInfo() => $_ensure(6);
}

class DynRedStyleUp extends $pb.GeneratedMessage {
  factory DynRedStyleUp({
    $fixnum.Int64? uid,
    $core.String? face,
    StyleType? faceType,
    Color? borderColor,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (face != null) {
      $result.face = face;
    }
    if (faceType != null) {
      $result.faceType = faceType;
    }
    if (borderColor != null) {
      $result.borderColor = borderColor;
    }
    return $result;
  }
  DynRedStyleUp._() : super();
  factory DynRedStyleUp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynRedStyleUp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynRedStyleUp', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..e<StyleType>(3, _omitFieldNames ? '' : 'faceType', $pb.PbFieldType.OE, defaultOrMaker: StyleType.STYLE_TYPE_NONE, valueOf: StyleType.valueOf, enumValues: StyleType.values)
    ..aOM<Color>(4, _omitFieldNames ? '' : 'borderColor', subBuilder: Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynRedStyleUp clone() => DynRedStyleUp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynRedStyleUp copyWith(void Function(DynRedStyleUp) updates) => super.copyWith((message) => updates(message as DynRedStyleUp)) as DynRedStyleUp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynRedStyleUp create() => DynRedStyleUp._();
  DynRedStyleUp createEmptyInstance() => create();
  static $pb.PbList<DynRedStyleUp> createRepeated() => $pb.PbList<DynRedStyleUp>();
  @$core.pragma('dart2js:noInline')
  static DynRedStyleUp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynRedStyleUp>(create);
  static DynRedStyleUp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);

  @$pb.TagNumber(3)
  StyleType get faceType => $_getN(2);
  @$pb.TagNumber(3)
  set faceType(StyleType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFaceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFaceType() => $_clearField(3);

  @$pb.TagNumber(4)
  Color get borderColor => $_getN(3);
  @$pb.TagNumber(4)
  set borderColor(Color v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBorderColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderColor() => $_clearField(4);
  @$pb.TagNumber(4)
  Color ensureBorderColor() => $_ensure(3);
}

/// 动态 tab
class DynTab extends $pb.GeneratedMessage {
  factory DynTab({
    $core.String? title,
    $core.String? uri,
    $core.String? bubble,
    $core.int? redPoint,
    $fixnum.Int64? cityId,
    $core.int? isPopup,
    Popup? popup,
    $core.bool? defaultTab,
    $core.String? subTitle,
    $core.String? anchor,
    $core.String? internalTest,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (bubble != null) {
      $result.bubble = bubble;
    }
    if (redPoint != null) {
      $result.redPoint = redPoint;
    }
    if (cityId != null) {
      $result.cityId = cityId;
    }
    if (isPopup != null) {
      $result.isPopup = isPopup;
    }
    if (popup != null) {
      $result.popup = popup;
    }
    if (defaultTab != null) {
      $result.defaultTab = defaultTab;
    }
    if (subTitle != null) {
      $result.subTitle = subTitle;
    }
    if (anchor != null) {
      $result.anchor = anchor;
    }
    if (internalTest != null) {
      $result.internalTest = internalTest;
    }
    return $result;
  }
  DynTab._() : super();
  factory DynTab.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynTab.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynTab', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'bubble')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'redPoint', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'cityId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'isPopup', $pb.PbFieldType.O3)
    ..aOM<Popup>(7, _omitFieldNames ? '' : 'popup', subBuilder: Popup.create)
    ..aOB(8, _omitFieldNames ? '' : 'defaultTab')
    ..aOS(9, _omitFieldNames ? '' : 'subTitle')
    ..aOS(10, _omitFieldNames ? '' : 'anchor')
    ..aOS(11, _omitFieldNames ? '' : 'internalTest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynTab clone() => DynTab()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynTab copyWith(void Function(DynTab) updates) => super.copyWith((message) => updates(message as DynTab)) as DynTab;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynTab create() => DynTab._();
  DynTab createEmptyInstance() => create();
  static $pb.PbList<DynTab> createRepeated() => $pb.PbList<DynTab>();
  @$core.pragma('dart2js:noInline')
  static DynTab getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynTab>(create);
  static DynTab? _defaultInstance;

  ///  tab 标题
  ///
  ///  优先展示用, 未开启状态第一次请求返回 `同城`, 后续请求返回对应城市名
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转链接
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 气泡内容
  @$pb.TagNumber(3)
  $core.String get bubble => $_getSZ(2);
  @$pb.TagNumber(3)
  set bubble($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBubble() => $_has(2);
  @$pb.TagNumber(3)
  void clearBubble() => $_clearField(3);

  /// 是否推红点
  @$pb.TagNumber(4)
  $core.int get redPoint => $_getIZ(3);
  @$pb.TagNumber(4)
  set redPoint($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedPoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedPoint() => $_clearField(4);

  /// 城市 ID
  @$pb.TagNumber(5)
  $fixnum.Int64 get cityId => $_getI64(4);
  @$pb.TagNumber(5)
  set cityId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCityId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCityId() => $_clearField(5);

  /// 是否弹窗
  @$pb.TagNumber(6)
  $core.int get isPopup => $_getIZ(5);
  @$pb.TagNumber(6)
  set isPopup($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPopup() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPopup() => $_clearField(6);

  /// 弹窗内容
  @$pb.TagNumber(7)
  Popup get popup => $_getN(6);
  @$pb.TagNumber(7)
  set popup(Popup v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPopup() => $_has(6);
  @$pb.TagNumber(7)
  void clearPopup() => $_clearField(7);
  @$pb.TagNumber(7)
  Popup ensurePopup() => $_ensure(6);

  /// 是否默认 tab
  @$pb.TagNumber(8)
  $core.bool get defaultTab => $_getBF(7);
  @$pb.TagNumber(8)
  set defaultTab($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultTab() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultTab() => $_clearField(8);

  ///  副标题
  ///
  ///  对应城市名
  @$pb.TagNumber(9)
  $core.String get subTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set subTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubTitle() => $_clearField(9);

  /// 锚点字段
  @$pb.TagNumber(10)
  $core.String get anchor => $_getSZ(9);
  @$pb.TagNumber(10)
  set anchor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnchor() => $_clearField(10);

  /// ? 内部测试
  @$pb.TagNumber(11)
  $core.String get internalTest => $_getSZ(10);
  @$pb.TagNumber(11)
  set internalTest($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInternalTest() => $_has(10);
  @$pb.TagNumber(11)
  void clearInternalTest() => $_clearField(11);
}

/// 动态 tab 请求返回值
class DynTabReply extends $pb.GeneratedMessage {
  factory DynTabReply({
    $core.Iterable<DynTab>? dynTab,
  }) {
    final $result = create();
    if (dynTab != null) {
      $result.dynTab.addAll(dynTab);
    }
    return $result;
  }
  DynTabReply._() : super();
  factory DynTabReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynTabReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynTabReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<DynTab>(1, _omitFieldNames ? '' : 'dynTab', $pb.PbFieldType.PM, subBuilder: DynTab.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynTabReply clone() => DynTabReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynTabReply copyWith(void Function(DynTabReply) updates) => super.copyWith((message) => updates(message as DynTabReply)) as DynTabReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynTabReply create() => DynTabReply._();
  DynTabReply createEmptyInstance() => create();
  static $pb.PbList<DynTabReply> createRepeated() => $pb.PbList<DynTabReply>();
  @$core.pragma('dart2js:noInline')
  static DynTabReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynTabReply>(create);
  static DynTabReply? _defaultInstance;

  /// 参见 [`DynTab`]
  @$pb.TagNumber(1)
  $pb.PbList<DynTab> get dynTab => $_getList(0);
}

/// 动态 tab 请求参数
class DynTabReq extends $pb.GeneratedMessage {
  factory DynTabReq({
    $core.int? teenagersMode,
  }) {
    final $result = create();
    if (teenagersMode != null) {
      $result.teenagersMode = teenagersMode;
    }
    return $result;
  }
  DynTabReq._() : super();
  factory DynTabReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynTabReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynTabReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teenagersMode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynTabReq clone() => DynTabReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynTabReq copyWith(void Function(DynTabReq) updates) => super.copyWith((message) => updates(message as DynTabReq)) as DynTabReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynTabReq create() => DynTabReq._();
  DynTabReq createEmptyInstance() => create();
  static $pb.PbList<DynTabReq> createRepeated() => $pb.PbList<DynTabReq>();
  @$core.pragma('dart2js:noInline')
  static DynTabReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynTabReq>(create);
  static DynTabReq? _defaultInstance;

  /// 青少年模式
  @$pb.TagNumber(1)
  $core.int get teenagersMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set teenagersMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeenagersMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeenagersMode() => $_clearField(1);
}

/// 最近访问标记已读请求参数
class DynUpdOffsetReq extends $pb.GeneratedMessage {
  factory DynUpdOffsetReq({
    $fixnum.Int64? hostUid,
    $core.String? readOffset,
  }) {
    final $result = create();
    if (hostUid != null) {
      $result.hostUid = hostUid;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    return $result;
  }
  DynUpdOffsetReq._() : super();
  factory DynUpdOffsetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynUpdOffsetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynUpdOffsetReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'hostUid')
    ..aOS(2, _omitFieldNames ? '' : 'readOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynUpdOffsetReq clone() => DynUpdOffsetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynUpdOffsetReq copyWith(void Function(DynUpdOffsetReq) updates) => super.copyWith((message) => updates(message as DynUpdOffsetReq)) as DynUpdOffsetReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynUpdOffsetReq create() => DynUpdOffsetReq._();
  DynUpdOffsetReq createEmptyInstance() => create();
  static $pb.PbList<DynUpdOffsetReq> createRepeated() => $pb.PbList<DynUpdOffsetReq>();
  @$core.pragma('dart2js:noInline')
  static DynUpdOffsetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynUpdOffsetReq>(create);
  static DynUpdOffsetReq? _defaultInstance;

  /// 被访问者的 mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get hostUid => $_getI64(0);
  @$pb.TagNumber(1)
  set hostUid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUid() => $_clearField(1);

  /// 用户已读进度
  @$pb.TagNumber(2)
  $core.String get readOffset => $_getSZ(1);
  @$pb.TagNumber(2)
  set readOffset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOffset() => $_clearField(2);
}

/// 最近访问个人视频 feed 流返回值
class DynVideoPersonalReply extends $pb.GeneratedMessage {
  factory DynVideoPersonalReply({
    $core.Iterable<DynamicItem>? list,
    $core.String? offset,
    $core.int? hasMore,
    $core.String? readOffset,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    return $result;
  }
  DynVideoPersonalReply._() : super();
  factory DynVideoPersonalReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynVideoPersonalReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynVideoPersonalReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<DynamicItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynamicItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hasMore', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'readOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynVideoPersonalReply clone() => DynVideoPersonalReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynVideoPersonalReply copyWith(void Function(DynVideoPersonalReply) updates) => super.copyWith((message) => updates(message as DynVideoPersonalReply)) as DynVideoPersonalReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynVideoPersonalReply create() => DynVideoPersonalReply._();
  DynVideoPersonalReply createEmptyInstance() => create();
  static $pb.PbList<DynVideoPersonalReply> createRepeated() => $pb.PbList<DynVideoPersonalReply>();
  @$core.pragma('dart2js:noInline')
  static DynVideoPersonalReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynVideoPersonalReply>(create);
  static DynVideoPersonalReply? _defaultInstance;

  /// 参见 [`DynamicItem`]
  @$pb.TagNumber(1)
  $pb.PbList<DynamicItem> get list => $_getList(0);

  /// 偏移量
  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// 是否还有更多
  @$pb.TagNumber(3)
  $core.int get hasMore => $_getIZ(2);
  @$pb.TagNumber(3)
  set hasMore($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);

  /// 已读进度
  @$pb.TagNumber(4)
  $core.String get readOffset => $_getSZ(3);
  @$pb.TagNumber(4)
  set readOffset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOffset() => $_clearField(4);
}

/// 最近访问个人视频 feed 流请求参数
class DynVideoPersonalReq extends $pb.GeneratedMessage {
  factory DynVideoPersonalReq({
    $core.int? teenagersMode,
    $fixnum.Int64? hostUid,
    $core.String? offset,
    $core.int? page,
    $core.int? isPreload,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
  }) {
    final $result = create();
    if (teenagersMode != null) {
      $result.teenagersMode = teenagersMode;
    }
    if (hostUid != null) {
      $result.hostUid = hostUid;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (page != null) {
      $result.page = page;
    }
    if (isPreload != null) {
      $result.isPreload = isPreload;
    }
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    return $result;
  }
  DynVideoPersonalReq._() : super();
  factory DynVideoPersonalReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynVideoPersonalReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynVideoPersonalReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teenagersMode', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'hostUid')
    ..aOS(3, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'isPreload', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynVideoPersonalReq clone() => DynVideoPersonalReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynVideoPersonalReq copyWith(void Function(DynVideoPersonalReq) updates) => super.copyWith((message) => updates(message as DynVideoPersonalReq)) as DynVideoPersonalReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynVideoPersonalReq create() => DynVideoPersonalReq._();
  DynVideoPersonalReq createEmptyInstance() => create();
  static $pb.PbList<DynVideoPersonalReq> createRepeated() => $pb.PbList<DynVideoPersonalReq>();
  @$core.pragma('dart2js:noInline')
  static DynVideoPersonalReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynVideoPersonalReq>(create);
  static DynVideoPersonalReq? _defaultInstance;

  /// 青少年模式
  @$pb.TagNumber(1)
  $core.int get teenagersMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set teenagersMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeenagersMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeenagersMode() => $_clearField(1);

  /// 被访问者的 mid
  @$pb.TagNumber(2)
  $fixnum.Int64 get hostUid => $_getI64(1);
  @$pb.TagNumber(2)
  set hostUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostUid() => $_clearField(2);

  ///  偏移量
  ///
  ///  第一页可传空
  @$pb.TagNumber(3)
  $core.String get offset => $_getSZ(2);
  @$pb.TagNumber(3)
  set offset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// 标明下拉几次
  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => $_clearField(4);

  /// 是否是预加载
  @$pb.TagNumber(5)
  $core.int get isPreload => $_getIZ(4);
  @$pb.TagNumber(5)
  set isPreload($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPreload() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPreload() => $_clearField(5);

  /// 清晰度 (供秒开)
  @$pb.TagNumber(6)
  $core.int get qn => $_getIZ(5);
  @$pb.TagNumber(6)
  set qn($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQn() => $_has(5);
  @$pb.TagNumber(6)
  void clearQn() => $_clearField(6);

  /// 功能版本号 (供秒开)
  @$pb.TagNumber(7)
  $core.int get fnver => $_getIZ(6);
  @$pb.TagNumber(7)
  set fnver($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFnver() => $_has(6);
  @$pb.TagNumber(7)
  void clearFnver() => $_clearField(7);

  /// 功能标识 (供秒开)
  @$pb.TagNumber(8)
  $core.int get fnval => $_getIZ(7);
  @$pb.TagNumber(8)
  set fnval($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFnval() => $_has(7);
  @$pb.TagNumber(8)
  void clearFnval() => $_clearField(8);

  /// 返回 playurl 是否强制使用域名 (供秒开)
  @$pb.TagNumber(9)
  $core.int get forceHost => $_getIZ(8);
  @$pb.TagNumber(9)
  set forceHost($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasForceHost() => $_has(8);
  @$pb.TagNumber(9)
  void clearForceHost() => $_clearField(9);

  /// 是否需要 4K 视频 (供秒开)
  @$pb.TagNumber(10)
  $core.int get fourk => $_getIZ(9);
  @$pb.TagNumber(10)
  set fourk($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFourk() => $_has(9);
  @$pb.TagNumber(10)
  void clearFourk() => $_clearField(10);
}

/// 动态视频页请求参数
class DynVideoReq extends $pb.GeneratedMessage {
  factory DynVideoReq({
    $core.int? teenagersMode,
    $core.String? updateBaseline,
    $core.String? offset,
    $core.int? page,
    $core.int? refreshType,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
  }) {
    final $result = create();
    if (teenagersMode != null) {
      $result.teenagersMode = teenagersMode;
    }
    if (updateBaseline != null) {
      $result.updateBaseline = updateBaseline;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (page != null) {
      $result.page = page;
    }
    if (refreshType != null) {
      $result.refreshType = refreshType;
    }
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    return $result;
  }
  DynVideoReq._() : super();
  factory DynVideoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynVideoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynVideoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teenagersMode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'updateBaseline')
    ..aOS(3, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'refreshType', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynVideoReq clone() => DynVideoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynVideoReq copyWith(void Function(DynVideoReq) updates) => super.copyWith((message) => updates(message as DynVideoReq)) as DynVideoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynVideoReq create() => DynVideoReq._();
  DynVideoReq createEmptyInstance() => create();
  static $pb.PbList<DynVideoReq> createRepeated() => $pb.PbList<DynVideoReq>();
  @$core.pragma('dart2js:noInline')
  static DynVideoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynVideoReq>(create);
  static DynVideoReq? _defaultInstance;

  /// 青少年模式
  @$pb.TagNumber(1)
  $core.int get teenagersMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set teenagersMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeenagersMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeenagersMode() => $_clearField(1);

  /// 透传参数
  @$pb.TagNumber(2)
  $core.String get updateBaseline => $_getSZ(1);
  @$pb.TagNumber(2)
  set updateBaseline($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateBaseline() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateBaseline() => $_clearField(2);

  /// 透传参数
  @$pb.TagNumber(3)
  $core.String get offset => $_getSZ(2);
  @$pb.TagNumber(3)
  set offset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// 向下翻页数
  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => $_clearField(4);

  /// 刷新方式
  ///
  /// - 1: 向上刷新
  /// - 2: 向下翻页
  @$pb.TagNumber(5)
  $core.int get refreshType => $_getIZ(4);
  @$pb.TagNumber(5)
  set refreshType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefreshType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefreshType() => $_clearField(5);

  /// 清晰度 (供秒开)
  @$pb.TagNumber(6)
  $core.int get qn => $_getIZ(5);
  @$pb.TagNumber(6)
  set qn($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQn() => $_has(5);
  @$pb.TagNumber(6)
  void clearQn() => $_clearField(6);

  /// 功能版本号 (供秒开)
  @$pb.TagNumber(7)
  $core.int get fnver => $_getIZ(6);
  @$pb.TagNumber(7)
  set fnver($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFnver() => $_has(6);
  @$pb.TagNumber(7)
  void clearFnver() => $_clearField(7);

  /// 功能标识 (供秒开)
  @$pb.TagNumber(8)
  $core.int get fnval => $_getIZ(7);
  @$pb.TagNumber(8)
  set fnval($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFnval() => $_has(7);
  @$pb.TagNumber(8)
  void clearFnval() => $_clearField(8);

  /// 返回 playurl 是否强制使用域名 (供秒开)
  @$pb.TagNumber(9)
  $core.int get forceHost => $_getIZ(8);
  @$pb.TagNumber(9)
  set forceHost($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasForceHost() => $_has(8);
  @$pb.TagNumber(9)
  void clearForceHost() => $_clearField(9);

  /// 是否需要 4K 视频 (供秒开)
  @$pb.TagNumber(10)
  $core.int get fourk => $_getIZ(9);
  @$pb.TagNumber(10)
  set fourk($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFourk() => $_has(9);
  @$pb.TagNumber(10)
  void clearFourk() => $_clearField(10);
}

/// 动态视频页返回值
class DynVideoReqReply extends $pb.GeneratedMessage {
  factory DynVideoReqReply({
    $core.Iterable<DynamicItem>? list,
    $core.int? updateNum,
    $core.String? historyOffset,
    $core.String? updateBaseline,
    $core.int? hasMore,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (updateNum != null) {
      $result.updateNum = updateNum;
    }
    if (historyOffset != null) {
      $result.historyOffset = historyOffset;
    }
    if (updateBaseline != null) {
      $result.updateBaseline = updateBaseline;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    return $result;
  }
  DynVideoReqReply._() : super();
  factory DynVideoReqReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynVideoReqReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynVideoReqReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<DynamicItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DynamicItem.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'updateNum', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'historyOffset')
    ..aOS(4, _omitFieldNames ? '' : 'updateBaseline')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'hasMore', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynVideoReqReply clone() => DynVideoReqReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynVideoReqReply copyWith(void Function(DynVideoReqReply) updates) => super.copyWith((message) => updates(message as DynVideoReqReply)) as DynVideoReqReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynVideoReqReply create() => DynVideoReqReply._();
  DynVideoReqReply createEmptyInstance() => create();
  static $pb.PbList<DynVideoReqReply> createRepeated() => $pb.PbList<DynVideoReqReply>();
  @$core.pragma('dart2js:noInline')
  static DynVideoReqReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynVideoReqReply>(create);
  static DynVideoReqReply? _defaultInstance;

  /// 动态列表
  @$pb.TagNumber(1)
  $pb.PbList<DynamicItem> get list => $_getList(0);

  /// 更新的动态数
  @$pb.TagNumber(2)
  $core.int get updateNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set updateNum($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateNum() => $_clearField(2);

  /// 历史偏移
  @$pb.TagNumber(3)
  $core.String get historyOffset => $_getSZ(2);
  @$pb.TagNumber(3)
  set historyOffset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHistoryOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistoryOffset() => $_clearField(3);

  /// 更新基础信息
  @$pb.TagNumber(4)
  $core.String get updateBaseline => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateBaseline($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateBaseline() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateBaseline() => $_clearField(4);

  /// 是否还有更多
  @$pb.TagNumber(5)
  $core.int get hasMore => $_getIZ(4);
  @$pb.TagNumber(5)
  set hasMore($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasMore() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasMore() => $_clearField(5);
}

/// 动态卡片项
class DynamicItem extends $pb.GeneratedMessage {
  factory DynamicItem({
    $core.String? cardType,
    $core.String? itemType,
    $core.Iterable<Module>? modules,
    $core.String? dynIdStr,
    $core.String? origDynIdStr,
    $core.int? rType,
    $core.int? hasFold,
  }) {
    final $result = create();
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (itemType != null) {
      $result.itemType = itemType;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (dynIdStr != null) {
      $result.dynIdStr = dynIdStr;
    }
    if (origDynIdStr != null) {
      $result.origDynIdStr = origDynIdStr;
    }
    if (rType != null) {
      $result.rType = rType;
    }
    if (hasFold != null) {
      $result.hasFold = hasFold;
    }
    return $result;
  }
  DynamicItem._() : super();
  factory DynamicItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardType')
    ..aOS(2, _omitFieldNames ? '' : 'itemType')
    ..pc<Module>(3, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: Module.create)
    ..aOS(4, _omitFieldNames ? '' : 'dynIdStr')
    ..aOS(5, _omitFieldNames ? '' : 'origDynIdStr')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rType', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'hasFold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicItem clone() => DynamicItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicItem copyWith(void Function(DynamicItem) updates) => super.copyWith((message) => updates(message as DynamicItem)) as DynamicItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicItem create() => DynamicItem._();
  DynamicItem createEmptyInstance() => create();
  static $pb.PbList<DynamicItem> createRepeated() => $pb.PbList<DynamicItem>();
  @$core.pragma('dart2js:noInline')
  static DynamicItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicItem>(create);
  static DynamicItem? _defaultInstance;

  ///  动态卡片类型
  ///
  ///  - 转发: `forward`
  ///  - 稿件视频: `av`
  ///  - 折叠: `fold`
  ///  - PGC 内容: `pgc`
  ///  - 付费视频: `courses`
  ///  - 最近访问列表: `upList`
  ///  - 我的追番列表: `followList`
  @$pb.TagNumber(1)
  $core.String get cardType => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  /// 转发类型的 items 的类型
  @$pb.TagNumber(2)
  $core.String get itemType => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemType() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemType() => $_clearField(2);

  /// 模块内容
  @$pb.TagNumber(3)
  $pb.PbList<Module> get modules => $_getList(2);

  /// 动态 ID (string)
  @$pb.TagNumber(4)
  $core.String get dynIdStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set dynIdStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDynIdStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearDynIdStr() => $_clearField(4);

  /// 转发源动态 ID(string)
  @$pb.TagNumber(5)
  $core.String get origDynIdStr => $_getSZ(4);
  @$pb.TagNumber(5)
  set origDynIdStr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrigDynIdStr() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigDynIdStr() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get rType => $_getIZ(5);
  @$pb.TagNumber(6)
  set rType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRType() => $_has(5);
  @$pb.TagNumber(6)
  void clearRType() => $_clearField(6);

  /// 该卡片下面是否含折叠卡片
  @$pb.TagNumber(7)
  $core.int get hasFold => $_getIZ(6);
  @$pb.TagNumber(7)
  set hasFold($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasFold() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasFold() => $_clearField(7);
}

class Exp extends $pb.GeneratedMessage {
  factory Exp({
    $core.String? expName,
    $core.String? expGroup,
  }) {
    final $result = create();
    if (expName != null) {
      $result.expName = expName;
    }
    if (expGroup != null) {
      $result.expGroup = expGroup;
    }
    return $result;
  }
  Exp._() : super();
  factory Exp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Exp', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expName')
    ..aOS(2, _omitFieldNames ? '' : 'expGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exp clone() => Exp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exp copyWith(void Function(Exp) updates) => super.copyWith((message) => updates(message as Exp)) as Exp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Exp create() => Exp._();
  Exp createEmptyInstance() => create();
  static $pb.PbList<Exp> createRepeated() => $pb.PbList<Exp>();
  @$core.pragma('dart2js:noInline')
  static Exp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exp>(create);
  static Exp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expName => $_getSZ(0);
  @$pb.TagNumber(1)
  set expName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpName() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set expGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpGroup() => $_clearField(2);
}

class ExpConf extends $pb.GeneratedMessage {
  factory ExpConf({
    $core.int? expEnable,
    $core.Iterable<Exp>? exps,
  }) {
    final $result = create();
    if (expEnable != null) {
      $result.expEnable = expEnable;
    }
    if (exps != null) {
      $result.exps.addAll(exps);
    }
    return $result;
  }
  ExpConf._() : super();
  factory ExpConf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExpConf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpConf', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expEnable', $pb.PbFieldType.O3)
    ..pc<Exp>(2, _omitFieldNames ? '' : 'exps', $pb.PbFieldType.PM, subBuilder: Exp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExpConf clone() => ExpConf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExpConf copyWith(void Function(ExpConf) updates) => super.copyWith((message) => updates(message as ExpConf)) as ExpConf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpConf create() => ExpConf._();
  ExpConf createEmptyInstance() => create();
  static $pb.PbList<ExpConf> createRepeated() => $pb.PbList<ExpConf>();
  @$core.pragma('dart2js:noInline')
  static ExpConf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpConf>(create);
  static ExpConf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expEnable => $_getIZ(0);
  @$pb.TagNumber(1)
  set expEnable($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpEnable() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Exp> get exps => $_getList(1);
}

/// 拓展信息: 游戏小卡
class ExtInfoGame extends $pb.GeneratedMessage {
  factory ExtInfoGame({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  ExtInfoGame._() : super();
  factory ExtInfoGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtInfoGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoGame', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtInfoGame clone() => ExtInfoGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtInfoGame copyWith(void Function(ExtInfoGame) updates) => super.copyWith((message) => updates(message as ExtInfoGame)) as ExtInfoGame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoGame create() => ExtInfoGame._();
  ExtInfoGame createEmptyInstance() => create();
  static $pb.PbList<ExtInfoGame> createRepeated() => $pb.PbList<ExtInfoGame>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoGame>(create);
  static ExtInfoGame? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

/// 拓展信息: 热门视频
class ExtInfoHot extends $pb.GeneratedMessage {
  factory ExtInfoHot({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  ExtInfoHot._() : super();
  factory ExtInfoHot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtInfoHot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoHot', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtInfoHot clone() => ExtInfoHot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtInfoHot copyWith(void Function(ExtInfoHot) updates) => super.copyWith((message) => updates(message as ExtInfoHot)) as ExtInfoHot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoHot create() => ExtInfoHot._();
  ExtInfoHot createEmptyInstance() => create();
  static $pb.PbList<ExtInfoHot> createRepeated() => $pb.PbList<ExtInfoHot>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoHot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoHot>(create);
  static ExtInfoHot? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

/// 拓展信息: LBS
class ExtInfoLBS extends $pb.GeneratedMessage {
  factory ExtInfoLBS({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
    $core.int? poiType,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (poiType != null) {
      $result.poiType = poiType;
    }
    return $result;
  }
  ExtInfoLBS._() : super();
  factory ExtInfoLBS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtInfoLBS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoLBS', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'poiType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtInfoLBS clone() => ExtInfoLBS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtInfoLBS copyWith(void Function(ExtInfoLBS) updates) => super.copyWith((message) => updates(message as ExtInfoLBS)) as ExtInfoLBS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoLBS create() => ExtInfoLBS._();
  ExtInfoLBS createEmptyInstance() => create();
  static $pb.PbList<ExtInfoLBS> createRepeated() => $pb.PbList<ExtInfoLBS>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoLBS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoLBS>(create);
  static ExtInfoLBS? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get poiType => $_getIZ(3);
  @$pb.TagNumber(4)
  set poiType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoiType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoiType() => $_clearField(4);
}

/// 拓展信息: 话题小卡
class ExtInfoTopic extends $pb.GeneratedMessage {
  factory ExtInfoTopic({
    $core.String? title,
    $core.String? uri,
    $core.String? icon,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  ExtInfoTopic._() : super();
  factory ExtInfoTopic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtInfoTopic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtInfoTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtInfoTopic clone() => ExtInfoTopic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtInfoTopic copyWith(void Function(ExtInfoTopic) updates) => super.copyWith((message) => updates(message as ExtInfoTopic)) as ExtInfoTopic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtInfoTopic create() => ExtInfoTopic._();
  ExtInfoTopic createEmptyInstance() => create();
  static $pb.PbList<ExtInfoTopic> createRepeated() => $pb.PbList<ExtInfoTopic>();
  @$core.pragma('dart2js:noInline')
  static ExtInfoTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtInfoTopic>(create);
  static ExtInfoTopic? _defaultInstance;

  /// 话题名
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// 图标
  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => $_clearField(3);
}

enum Extend_Extend {
  extInfoTopic, 
  extInfoLbs, 
  extInfoHot, 
  extInfoGame, 
  notSet
}

/// 拓展
class Extend extends $pb.GeneratedMessage {
  factory Extend({
    $core.String? type,
    ExtInfoTopic? extInfoTopic,
    ExtInfoLBS? extInfoLbs,
    ExtInfoHot? extInfoHot,
    ExtInfoGame? extInfoGame,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (extInfoTopic != null) {
      $result.extInfoTopic = extInfoTopic;
    }
    if (extInfoLbs != null) {
      $result.extInfoLbs = extInfoLbs;
    }
    if (extInfoHot != null) {
      $result.extInfoHot = extInfoHot;
    }
    if (extInfoGame != null) {
      $result.extInfoGame = extInfoGame;
    }
    return $result;
  }
  Extend._() : super();
  factory Extend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Extend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Extend_Extend> _Extend_ExtendByTag = {
    2 : Extend_Extend.extInfoTopic,
    3 : Extend_Extend.extInfoLbs,
    4 : Extend_Extend.extInfoHot,
    5 : Extend_Extend.extInfoGame,
    0 : Extend_Extend.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Extend', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<ExtInfoTopic>(2, _omitFieldNames ? '' : 'extInfoTopic', subBuilder: ExtInfoTopic.create)
    ..aOM<ExtInfoLBS>(3, _omitFieldNames ? '' : 'extInfoLbs', subBuilder: ExtInfoLBS.create)
    ..aOM<ExtInfoHot>(4, _omitFieldNames ? '' : 'extInfoHot', subBuilder: ExtInfoHot.create)
    ..aOM<ExtInfoGame>(5, _omitFieldNames ? '' : 'extInfoGame', subBuilder: ExtInfoGame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Extend clone() => Extend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Extend copyWith(void Function(Extend) updates) => super.copyWith((message) => updates(message as Extend)) as Extend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extend create() => Extend._();
  Extend createEmptyInstance() => create();
  static $pb.PbList<Extend> createRepeated() => $pb.PbList<Extend>();
  @$core.pragma('dart2js:noInline')
  static Extend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Extend>(create);
  static Extend? _defaultInstance;

  Extend_Extend whichExtend() => _Extend_ExtendByTag[$_whichOneof(0)]!;
  void clearExtend() => $_clearField($_whichOneof(0));

  ///  类型
  ///
  ///  - 话题小卡: `topic`
  ///  - lbs: `lbs`
  ///  - 热门视频: `hot`
  ///  - 游戏: `game`
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 参见 [`ExtInfoTopic`]
  @$pb.TagNumber(2)
  ExtInfoTopic get extInfoTopic => $_getN(1);
  @$pb.TagNumber(2)
  set extInfoTopic(ExtInfoTopic v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtInfoTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtInfoTopic() => $_clearField(2);
  @$pb.TagNumber(2)
  ExtInfoTopic ensureExtInfoTopic() => $_ensure(1);

  /// 参见 [`ExtInfoLBS`]
  @$pb.TagNumber(3)
  ExtInfoLBS get extInfoLbs => $_getN(2);
  @$pb.TagNumber(3)
  set extInfoLbs(ExtInfoLBS v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtInfoLbs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtInfoLbs() => $_clearField(3);
  @$pb.TagNumber(3)
  ExtInfoLBS ensureExtInfoLbs() => $_ensure(2);

  /// 参见 [`ExtInfoHot`]
  @$pb.TagNumber(4)
  ExtInfoHot get extInfoHot => $_getN(3);
  @$pb.TagNumber(4)
  set extInfoHot(ExtInfoHot v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtInfoHot() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtInfoHot() => $_clearField(4);
  @$pb.TagNumber(4)
  ExtInfoHot ensureExtInfoHot() => $_ensure(3);

  /// 参见 [`ExtInfoGame`]
  @$pb.TagNumber(5)
  ExtInfoGame get extInfoGame => $_getN(4);
  @$pb.TagNumber(5)
  set extInfoGame(ExtInfoGame v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExtInfoGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtInfoGame() => $_clearField(5);
  @$pb.TagNumber(5)
  ExtInfoGame ensureExtInfoGame() => $_ensure(4);
}

/// 我的追番列表项目
class FollowListItem extends $pb.GeneratedMessage {
  factory FollowListItem({
    $core.int? seasonId,
    $core.String? title,
    $core.String? cover,
    $core.String? url,
    NewEP? newEp,
  }) {
    final $result = create();
    if (seasonId != null) {
      $result.seasonId = seasonId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (url != null) {
      $result.url = url;
    }
    if (newEp != null) {
      $result.newEp = newEp;
    }
    return $result;
  }
  FollowListItem._() : super();
  factory FollowListItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowListItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowListItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seasonId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOM<NewEP>(5, _omitFieldNames ? '' : 'newEp', subBuilder: NewEP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowListItem clone() => FollowListItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowListItem copyWith(void Function(FollowListItem) updates) => super.copyWith((message) => updates(message as FollowListItem)) as FollowListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowListItem create() => FollowListItem._();
  FollowListItem createEmptyInstance() => create();
  static $pb.PbList<FollowListItem> createRepeated() => $pb.PbList<FollowListItem>();
  @$core.pragma('dart2js:noInline')
  static FollowListItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowListItem>(create);
  static FollowListItem? _defaultInstance;

  /// 剧集 ID
  @$pb.TagNumber(1)
  $core.int get seasonId => $_getIZ(0);
  @$pb.TagNumber(1)
  set seasonId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeasonId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeasonId() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 封面
  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);

  /// 跳转链接
  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  /// 剧集最新分集
  @$pb.TagNumber(5)
  NewEP get newEp => $_getN(4);
  @$pb.TagNumber(5)
  set newEp(NewEP v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewEp() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewEp() => $_clearField(5);
  @$pb.TagNumber(5)
  NewEP ensureNewEp() => $_ensure(4);
}

class GeoCoderReply extends $pb.GeneratedMessage {
  factory GeoCoderReply({
    $core.String? address,
    AddressComponent? addressComponent,
    AdInfo? adInfo,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (addressComponent != null) {
      $result.addressComponent = addressComponent;
    }
    if (adInfo != null) {
      $result.adInfo = adInfo;
    }
    return $result;
  }
  GeoCoderReply._() : super();
  factory GeoCoderReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoCoderReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoCoderReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<AddressComponent>(2, _omitFieldNames ? '' : 'addressComponent', subBuilder: AddressComponent.create)
    ..aOM<AdInfo>(3, _omitFieldNames ? '' : 'adInfo', subBuilder: AdInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoCoderReply clone() => GeoCoderReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoCoderReply copyWith(void Function(GeoCoderReply) updates) => super.copyWith((message) => updates(message as GeoCoderReply)) as GeoCoderReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoCoderReply create() => GeoCoderReply._();
  GeoCoderReply createEmptyInstance() => create();
  static $pb.PbList<GeoCoderReply> createRepeated() => $pb.PbList<GeoCoderReply>();
  @$core.pragma('dart2js:noInline')
  static GeoCoderReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoCoderReply>(create);
  static GeoCoderReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  AddressComponent get addressComponent => $_getN(1);
  @$pb.TagNumber(2)
  set addressComponent(AddressComponent v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressComponent() => $_clearField(2);
  @$pb.TagNumber(2)
  AddressComponent ensureAddressComponent() => $_ensure(1);

  @$pb.TagNumber(3)
  AdInfo get adInfo => $_getN(2);
  @$pb.TagNumber(3)
  set adInfo(AdInfo v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  AdInfo ensureAdInfo() => $_ensure(2);
}

class GeoCoderReq extends $pb.GeneratedMessage {
  factory GeoCoderReq({
    $core.double? lat,
    $core.double? lng,
    $core.String? from,
  }) {
    final $result = create();
    if (lat != null) {
      $result.lat = lat;
    }
    if (lng != null) {
      $result.lng = lng;
    }
    if (from != null) {
      $result.from = from;
    }
    return $result;
  }
  GeoCoderReq._() : super();
  factory GeoCoderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoCoderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoCoderReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lng', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'from')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoCoderReq clone() => GeoCoderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoCoderReq copyWith(void Function(GeoCoderReq) updates) => super.copyWith((message) => updates(message as GeoCoderReq)) as GeoCoderReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoCoderReq create() => GeoCoderReq._();
  GeoCoderReq createEmptyInstance() => create();
  static $pb.PbList<GeoCoderReq> createRepeated() => $pb.PbList<GeoCoderReq>();
  @$core.pragma('dart2js:noInline')
  static GeoCoderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoCoderReq>(create);
  static GeoCoderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lng => $_getN(1);
  @$pb.TagNumber(2)
  set lng($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get from => $_getSZ(2);
  @$pb.TagNumber(3)
  set from($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
}

class Gps extends $pb.GeneratedMessage {
  factory Gps({
    $core.double? lat,
    $core.double? lng,
  }) {
    final $result = create();
    if (lat != null) {
      $result.lat = lat;
    }
    if (lng != null) {
      $result.lng = lng;
    }
    return $result;
  }
  Gps._() : super();
  factory Gps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gps', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lng', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gps clone() => Gps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gps copyWith(void Function(Gps) updates) => super.copyWith((message) => updates(message as Gps)) as Gps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gps create() => Gps._();
  Gps createEmptyInstance() => create();
  static $pb.PbList<Gps> createRepeated() => $pb.PbList<Gps>();
  @$core.pragma('dart2js:noInline')
  static Gps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gps>(create);
  static Gps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lng => $_getN(1);
  @$pb.TagNumber(2)
  set lng($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLng() => $_clearField(2);
}

/// 点赞动画
class LikeAnimation extends $pb.GeneratedMessage {
  factory LikeAnimation({
    $core.String? begin,
    $core.String? proc,
    $core.String? end,
    $fixnum.Int64? likeIconId,
  }) {
    final $result = create();
    if (begin != null) {
      $result.begin = begin;
    }
    if (proc != null) {
      $result.proc = proc;
    }
    if (end != null) {
      $result.end = end;
    }
    if (likeIconId != null) {
      $result.likeIconId = likeIconId;
    }
    return $result;
  }
  LikeAnimation._() : super();
  factory LikeAnimation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeAnimation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeAnimation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'begin')
    ..aOS(2, _omitFieldNames ? '' : 'proc')
    ..aOS(3, _omitFieldNames ? '' : 'end')
    ..aInt64(4, _omitFieldNames ? '' : 'likeIconId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeAnimation clone() => LikeAnimation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeAnimation copyWith(void Function(LikeAnimation) updates) => super.copyWith((message) => updates(message as LikeAnimation)) as LikeAnimation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeAnimation create() => LikeAnimation._();
  LikeAnimation createEmptyInstance() => create();
  static $pb.PbList<LikeAnimation> createRepeated() => $pb.PbList<LikeAnimation>();
  @$core.pragma('dart2js:noInline')
  static LikeAnimation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeAnimation>(create);
  static LikeAnimation? _defaultInstance;

  /// 开始动画
  @$pb.TagNumber(1)
  $core.String get begin => $_getSZ(0);
  @$pb.TagNumber(1)
  set begin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBegin() => $_has(0);
  @$pb.TagNumber(1)
  void clearBegin() => $_clearField(1);

  /// 过程动画
  @$pb.TagNumber(2)
  $core.String get proc => $_getSZ(1);
  @$pb.TagNumber(2)
  set proc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProc() => $_has(1);
  @$pb.TagNumber(2)
  void clearProc() => $_clearField(2);

  /// 结束动画
  @$pb.TagNumber(3)
  $core.String get end => $_getSZ(2);
  @$pb.TagNumber(3)
  set end($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => $_clearField(3);

  /// ID
  @$pb.TagNumber(4)
  $fixnum.Int64 get likeIconId => $_getI64(3);
  @$pb.TagNumber(4)
  set likeIconId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLikeIconId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLikeIconId() => $_clearField(4);
}

/// 点赞拓展信息
class LikeInfo extends $pb.GeneratedMessage {
  factory LikeInfo({
    LikeAnimation? animation,
    $core.int? isLike,
  }) {
    final $result = create();
    if (animation != null) {
      $result.animation = animation;
    }
    if (isLike != null) {
      $result.isLike = isLike;
    }
    return $result;
  }
  LikeInfo._() : super();
  factory LikeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOM<LikeAnimation>(1, _omitFieldNames ? '' : 'animation', subBuilder: LikeAnimation.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isLike', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeInfo clone() => LikeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeInfo copyWith(void Function(LikeInfo) updates) => super.copyWith((message) => updates(message as LikeInfo)) as LikeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeInfo create() => LikeInfo._();
  LikeInfo createEmptyInstance() => create();
  static $pb.PbList<LikeInfo> createRepeated() => $pb.PbList<LikeInfo>();
  @$core.pragma('dart2js:noInline')
  static LikeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeInfo>(create);
  static LikeInfo? _defaultInstance;

  /// 点赞动画
  @$pb.TagNumber(1)
  LikeAnimation get animation => $_getN(0);
  @$pb.TagNumber(1)
  set animation(LikeAnimation v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnimation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimation() => $_clearField(1);
  @$pb.TagNumber(1)
  LikeAnimation ensureAnimation() => $_ensure(0);

  /// 是否点赞
  @$pb.TagNumber(2)
  $core.int get isLike => $_getIZ(1);
  @$pb.TagNumber(2)
  set isLike($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsLike() => $_clearField(2);
}

/// 点赞用户
class LikeUser extends $pb.GeneratedMessage {
  factory LikeUser({
    $fixnum.Int64? uid,
    $core.String? uname,
    $core.String? uri,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (uname != null) {
      $result.uname = uname;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  LikeUser._() : super();
  factory LikeUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uname')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeUser clone() => LikeUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeUser copyWith(void Function(LikeUser) updates) => super.copyWith((message) => updates(message as LikeUser)) as LikeUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeUser create() => LikeUser._();
  LikeUser createEmptyInstance() => create();
  static $pb.PbList<LikeUser> createRepeated() => $pb.PbList<LikeUser>();
  @$core.pragma('dart2js:noInline')
  static LikeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeUser>(create);
  static LikeUser? _defaultInstance;

  /// 点赞用户 mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  /// 点赞用户昵称
  @$pb.TagNumber(2)
  $core.String get uname => $_getSZ(1);
  @$pb.TagNumber(2)
  set uname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUname() => $_has(1);
  @$pb.TagNumber(2)
  void clearUname() => $_clearField(2);

  /// 点击跳转链接
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

/// 直播信息
class LiveInfo extends $pb.GeneratedMessage {
  factory LiveInfo({
    $core.int? isLiving,
    $core.String? uri,
  }) {
    final $result = create();
    if (isLiving != null) {
      $result.isLiving = isLiving;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  LiveInfo._() : super();
  factory LiveInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isLiving', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveInfo clone() => LiveInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveInfo copyWith(void Function(LiveInfo) updates) => super.copyWith((message) => updates(message as LiveInfo)) as LiveInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveInfo create() => LiveInfo._();
  LiveInfo createEmptyInstance() => create();
  static $pb.PbList<LiveInfo> createRepeated() => $pb.PbList<LiveInfo>();
  @$core.pragma('dart2js:noInline')
  static LiveInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveInfo>(create);
  static LiveInfo? _defaultInstance;

  /// 正在直播
  @$pb.TagNumber(1)
  $core.int get isLiving => $_getIZ(0);
  @$pb.TagNumber(1)
  set isLiving($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsLiving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLiving() => $_clearField(1);

  /// 跳转地址
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

class MixUpListItem extends $pb.GeneratedMessage {
  factory MixUpListItem({
    $fixnum.Int64? uid,
    $core.int? specialAttention,
    $core.int? reddotState,
    MixUpListLiveItem? liveInfo,
    $core.String? name,
    $core.String? face,
    OfficialVerify? official,
    VipInfo? vip,
    Relation? relation,
    $core.int? premiereState,
    $core.String? uri,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (specialAttention != null) {
      $result.specialAttention = specialAttention;
    }
    if (reddotState != null) {
      $result.reddotState = reddotState;
    }
    if (liveInfo != null) {
      $result.liveInfo = liveInfo;
    }
    if (name != null) {
      $result.name = name;
    }
    if (face != null) {
      $result.face = face;
    }
    if (official != null) {
      $result.official = official;
    }
    if (vip != null) {
      $result.vip = vip;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (premiereState != null) {
      $result.premiereState = premiereState;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  MixUpListItem._() : super();
  factory MixUpListItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MixUpListItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MixUpListItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'uid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'specialAttention', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reddotState', $pb.PbFieldType.O3)
    ..aOM<MixUpListLiveItem>(4, _omitFieldNames ? '' : 'liveInfo', subBuilder: MixUpListLiveItem.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'face')
    ..aOM<OfficialVerify>(7, _omitFieldNames ? '' : 'official', subBuilder: OfficialVerify.create)
    ..aOM<VipInfo>(8, _omitFieldNames ? '' : 'vip', subBuilder: VipInfo.create)
    ..aOM<Relation>(9, _omitFieldNames ? '' : 'relation', subBuilder: Relation.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'premiereState', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MixUpListItem clone() => MixUpListItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MixUpListItem copyWith(void Function(MixUpListItem) updates) => super.copyWith((message) => updates(message as MixUpListItem)) as MixUpListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MixUpListItem create() => MixUpListItem._();
  MixUpListItem createEmptyInstance() => create();
  static $pb.PbList<MixUpListItem> createRepeated() => $pb.PbList<MixUpListItem>();
  @$core.pragma('dart2js:noInline')
  static MixUpListItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MixUpListItem>(create);
  static MixUpListItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get specialAttention => $_getIZ(1);
  @$pb.TagNumber(2)
  set specialAttention($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecialAttention() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecialAttention() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get reddotState => $_getIZ(2);
  @$pb.TagNumber(3)
  set reddotState($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReddotState() => $_has(2);
  @$pb.TagNumber(3)
  void clearReddotState() => $_clearField(3);

  @$pb.TagNumber(4)
  MixUpListLiveItem get liveInfo => $_getN(3);
  @$pb.TagNumber(4)
  set liveInfo(MixUpListLiveItem v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLiveInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiveInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  MixUpListLiveItem ensureLiveInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get face => $_getSZ(5);
  @$pb.TagNumber(6)
  set face($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFace() => $_has(5);
  @$pb.TagNumber(6)
  void clearFace() => $_clearField(6);

  @$pb.TagNumber(7)
  OfficialVerify get official => $_getN(6);
  @$pb.TagNumber(7)
  set official(OfficialVerify v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOfficial() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfficial() => $_clearField(7);
  @$pb.TagNumber(7)
  OfficialVerify ensureOfficial() => $_ensure(6);

  @$pb.TagNumber(8)
  VipInfo get vip => $_getN(7);
  @$pb.TagNumber(8)
  set vip(VipInfo v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVip() => $_has(7);
  @$pb.TagNumber(8)
  void clearVip() => $_clearField(8);
  @$pb.TagNumber(8)
  VipInfo ensureVip() => $_ensure(7);

  @$pb.TagNumber(9)
  Relation get relation => $_getN(8);
  @$pb.TagNumber(9)
  set relation(Relation v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRelation() => $_has(8);
  @$pb.TagNumber(9)
  void clearRelation() => $_clearField(9);
  @$pb.TagNumber(9)
  Relation ensureRelation() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get premiereState => $_getIZ(9);
  @$pb.TagNumber(10)
  set premiereState($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPremiereState() => $_has(9);
  @$pb.TagNumber(10)
  void clearPremiereState() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get uri => $_getSZ(10);
  @$pb.TagNumber(11)
  set uri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearUri() => $_clearField(11);
}

class MixUpListLiveItem extends $pb.GeneratedMessage {
  factory MixUpListLiveItem({
    $core.bool? status,
    $fixnum.Int64? roomId,
    $core.String? uri,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  MixUpListLiveItem._() : super();
  factory MixUpListLiveItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MixUpListLiveItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MixUpListLiveItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MixUpListLiveItem clone() => MixUpListLiveItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MixUpListLiveItem copyWith(void Function(MixUpListLiveItem) updates) => super.copyWith((message) => updates(message as MixUpListLiveItem)) as MixUpListLiveItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MixUpListLiveItem create() => MixUpListLiveItem._();
  MixUpListLiveItem createEmptyInstance() => create();
  static $pb.PbList<MixUpListLiveItem> createRepeated() => $pb.PbList<MixUpListLiveItem>();
  @$core.pragma('dart2js:noInline')
  static MixUpListLiveItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MixUpListLiveItem>(create);
  static MixUpListLiveItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

enum Module_ModuleItem {
  moduleFold, 
  moduleAuthor, 
  moduleDynamic, 
  moduleState, 
  moduleForward, 
  moduleExtend, 
  moduleDispute, 
  moduleDesc, 
  moduleLikeUser, 
  moduleUpList, 
  moduleFollowList, 
  notSet
}

/// 卡片模块
class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? moduleType,
    ModuleFold? moduleFold,
    ModuleAuthor? moduleAuthor,
    ModuleDynamic? moduleDynamic,
    ModuleState? moduleState,
    ModuleForward? moduleForward,
    ModuleExtend? moduleExtend,
    ModuleDispute? moduleDispute,
    ModuleDesc? moduleDesc,
    ModuleLikeUser? moduleLikeUser,
    ModuleDynUpList? moduleUpList,
    ModuleFollowList? moduleFollowList,
  }) {
    final $result = create();
    if (moduleType != null) {
      $result.moduleType = moduleType;
    }
    if (moduleFold != null) {
      $result.moduleFold = moduleFold;
    }
    if (moduleAuthor != null) {
      $result.moduleAuthor = moduleAuthor;
    }
    if (moduleDynamic != null) {
      $result.moduleDynamic = moduleDynamic;
    }
    if (moduleState != null) {
      $result.moduleState = moduleState;
    }
    if (moduleForward != null) {
      $result.moduleForward = moduleForward;
    }
    if (moduleExtend != null) {
      $result.moduleExtend = moduleExtend;
    }
    if (moduleDispute != null) {
      $result.moduleDispute = moduleDispute;
    }
    if (moduleDesc != null) {
      $result.moduleDesc = moduleDesc;
    }
    if (moduleLikeUser != null) {
      $result.moduleLikeUser = moduleLikeUser;
    }
    if (moduleUpList != null) {
      $result.moduleUpList = moduleUpList;
    }
    if (moduleFollowList != null) {
      $result.moduleFollowList = moduleFollowList;
    }
    return $result;
  }
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Module_ModuleItem> _Module_ModuleItemByTag = {
    2 : Module_ModuleItem.moduleFold,
    3 : Module_ModuleItem.moduleAuthor,
    4 : Module_ModuleItem.moduleDynamic,
    5 : Module_ModuleItem.moduleState,
    6 : Module_ModuleItem.moduleForward,
    7 : Module_ModuleItem.moduleExtend,
    8 : Module_ModuleItem.moduleDispute,
    9 : Module_ModuleItem.moduleDesc,
    10 : Module_ModuleItem.moduleLikeUser,
    11 : Module_ModuleItem.moduleUpList,
    12 : Module_ModuleItem.moduleFollowList,
    0 : Module_ModuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Module', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'moduleType')
    ..aOM<ModuleFold>(2, _omitFieldNames ? '' : 'moduleFold', subBuilder: ModuleFold.create)
    ..aOM<ModuleAuthor>(3, _omitFieldNames ? '' : 'moduleAuthor', subBuilder: ModuleAuthor.create)
    ..aOM<ModuleDynamic>(4, _omitFieldNames ? '' : 'moduleDynamic', subBuilder: ModuleDynamic.create)
    ..aOM<ModuleState>(5, _omitFieldNames ? '' : 'moduleState', subBuilder: ModuleState.create)
    ..aOM<ModuleForward>(6, _omitFieldNames ? '' : 'moduleForward', subBuilder: ModuleForward.create)
    ..aOM<ModuleExtend>(7, _omitFieldNames ? '' : 'moduleExtend', subBuilder: ModuleExtend.create)
    ..aOM<ModuleDispute>(8, _omitFieldNames ? '' : 'moduleDispute', subBuilder: ModuleDispute.create)
    ..aOM<ModuleDesc>(9, _omitFieldNames ? '' : 'moduleDesc', subBuilder: ModuleDesc.create)
    ..aOM<ModuleLikeUser>(10, _omitFieldNames ? '' : 'moduleLikeUser', subBuilder: ModuleLikeUser.create)
    ..aOM<ModuleDynUpList>(11, _omitFieldNames ? '' : 'moduleUpList', subBuilder: ModuleDynUpList.create)
    ..aOM<ModuleFollowList>(12, _omitFieldNames ? '' : 'moduleFollowList', subBuilder: ModuleFollowList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  Module_ModuleItem whichModuleItem() => _Module_ModuleItemByTag[$_whichOneof(0)]!;
  void clearModuleItem() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get moduleType => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleType() => $_clearField(1);

  /// 参见 [`ModuleFold`]
  @$pb.TagNumber(2)
  ModuleFold get moduleFold => $_getN(1);
  @$pb.TagNumber(2)
  set moduleFold(ModuleFold v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleFold() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleFold() => $_clearField(2);
  @$pb.TagNumber(2)
  ModuleFold ensureModuleFold() => $_ensure(1);

  /// 参见 [`ModuleAuthor`]
  @$pb.TagNumber(3)
  ModuleAuthor get moduleAuthor => $_getN(2);
  @$pb.TagNumber(3)
  set moduleAuthor(ModuleAuthor v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModuleAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleAuthor() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleAuthor ensureModuleAuthor() => $_ensure(2);

  /// 参见 [`ModuleDynamic`]
  @$pb.TagNumber(4)
  ModuleDynamic get moduleDynamic => $_getN(3);
  @$pb.TagNumber(4)
  set moduleDynamic(ModuleDynamic v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleDynamic() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleDynamic() => $_clearField(4);
  @$pb.TagNumber(4)
  ModuleDynamic ensureModuleDynamic() => $_ensure(3);

  /// 参见 [`ModuleState`]
  @$pb.TagNumber(5)
  ModuleState get moduleState => $_getN(4);
  @$pb.TagNumber(5)
  set moduleState(ModuleState v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModuleState() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleState() => $_clearField(5);
  @$pb.TagNumber(5)
  ModuleState ensureModuleState() => $_ensure(4);

  /// 参见 [`ModuleForward`]
  @$pb.TagNumber(6)
  ModuleForward get moduleForward => $_getN(5);
  @$pb.TagNumber(6)
  set moduleForward(ModuleForward v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasModuleForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearModuleForward() => $_clearField(6);
  @$pb.TagNumber(6)
  ModuleForward ensureModuleForward() => $_ensure(5);

  /// 参见 [`ModuleExtend`]
  @$pb.TagNumber(7)
  ModuleExtend get moduleExtend => $_getN(6);
  @$pb.TagNumber(7)
  set moduleExtend(ModuleExtend v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModuleExtend() => $_has(6);
  @$pb.TagNumber(7)
  void clearModuleExtend() => $_clearField(7);
  @$pb.TagNumber(7)
  ModuleExtend ensureModuleExtend() => $_ensure(6);

  /// 参见 [`ModuleDispute`]
  @$pb.TagNumber(8)
  ModuleDispute get moduleDispute => $_getN(7);
  @$pb.TagNumber(8)
  set moduleDispute(ModuleDispute v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasModuleDispute() => $_has(7);
  @$pb.TagNumber(8)
  void clearModuleDispute() => $_clearField(8);
  @$pb.TagNumber(8)
  ModuleDispute ensureModuleDispute() => $_ensure(7);

  /// 参见 [`ModuleDesc`]
  @$pb.TagNumber(9)
  ModuleDesc get moduleDesc => $_getN(8);
  @$pb.TagNumber(9)
  set moduleDesc(ModuleDesc v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasModuleDesc() => $_has(8);
  @$pb.TagNumber(9)
  void clearModuleDesc() => $_clearField(9);
  @$pb.TagNumber(9)
  ModuleDesc ensureModuleDesc() => $_ensure(8);

  /// 参见 [`ModuleLikeUser`]
  @$pb.TagNumber(10)
  ModuleLikeUser get moduleLikeUser => $_getN(9);
  @$pb.TagNumber(10)
  set moduleLikeUser(ModuleLikeUser v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasModuleLikeUser() => $_has(9);
  @$pb.TagNumber(10)
  void clearModuleLikeUser() => $_clearField(10);
  @$pb.TagNumber(10)
  ModuleLikeUser ensureModuleLikeUser() => $_ensure(9);

  /// 参见 [`ModuleDynUpList`]
  @$pb.TagNumber(11)
  ModuleDynUpList get moduleUpList => $_getN(10);
  @$pb.TagNumber(11)
  set moduleUpList(ModuleDynUpList v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasModuleUpList() => $_has(10);
  @$pb.TagNumber(11)
  void clearModuleUpList() => $_clearField(11);
  @$pb.TagNumber(11)
  ModuleDynUpList ensureModuleUpList() => $_ensure(10);

  /// 参见 [`ModuleFollowList`]
  @$pb.TagNumber(12)
  ModuleFollowList get moduleFollowList => $_getN(11);
  @$pb.TagNumber(12)
  set moduleFollowList(ModuleFollowList v) { $_setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasModuleFollowList() => $_has(11);
  @$pb.TagNumber(12)
  void clearModuleFollowList() => $_clearField(12);
  @$pb.TagNumber(12)
  ModuleFollowList ensureModuleFollowList() => $_ensure(11);
}

/// Module: 作者信息
class ModuleAuthor extends $pb.GeneratedMessage {
  factory ModuleAuthor({
    $fixnum.Int64? id,
    $core.String? ptimeLabelText,
    UserInfo? author,
    DecorateCard? decorateCard,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ptimeLabelText != null) {
      $result.ptimeLabelText = ptimeLabelText;
    }
    if (author != null) {
      $result.author = author;
    }
    if (decorateCard != null) {
      $result.decorateCard = decorateCard;
    }
    return $result;
  }
  ModuleAuthor._() : super();
  factory ModuleAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ptimeLabelText')
    ..aOM<UserInfo>(3, _omitFieldNames ? '' : 'author', subBuilder: UserInfo.create)
    ..aOM<DecorateCard>(4, _omitFieldNames ? '' : 'decorateCard', subBuilder: DecorateCard.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleAuthor clone() => ModuleAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleAuthor copyWith(void Function(ModuleAuthor) updates) => super.copyWith((message) => updates(message as ModuleAuthor)) as ModuleAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleAuthor create() => ModuleAuthor._();
  ModuleAuthor createEmptyInstance() => create();
  static $pb.PbList<ModuleAuthor> createRepeated() => $pb.PbList<ModuleAuthor>();
  @$core.pragma('dart2js:noInline')
  static ModuleAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleAuthor>(create);
  static ModuleAuthor? _defaultInstance;

  /// 作者 mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 时间标签
  @$pb.TagNumber(2)
  $core.String get ptimeLabelText => $_getSZ(1);
  @$pb.TagNumber(2)
  set ptimeLabelText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPtimeLabelText() => $_has(1);
  @$pb.TagNumber(2)
  void clearPtimeLabelText() => $_clearField(2);

  /// 用户详情
  @$pb.TagNumber(3)
  UserInfo get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(UserInfo v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => $_clearField(3);
  @$pb.TagNumber(3)
  UserInfo ensureAuthor() => $_ensure(2);

  /// 装扮卡片
  @$pb.TagNumber(4)
  DecorateCard get decorateCard => $_getN(3);
  @$pb.TagNumber(4)
  set decorateCard(DecorateCard v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecorateCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecorateCard() => $_clearField(4);
  @$pb.TagNumber(4)
  DecorateCard ensureDecorateCard() => $_ensure(3);
}

/// Module: 文本内容
class ModuleDesc extends $pb.GeneratedMessage {
  factory ModuleDesc({
    $core.Iterable<Description>? desc,
  }) {
    final $result = create();
    if (desc != null) {
      $result.desc.addAll(desc);
    }
    return $result;
  }
  ModuleDesc._() : super();
  factory ModuleDesc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleDesc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDesc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<Description>(1, _omitFieldNames ? '' : 'desc', $pb.PbFieldType.PM, subBuilder: Description.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleDesc clone() => ModuleDesc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleDesc copyWith(void Function(ModuleDesc) updates) => super.copyWith((message) => updates(message as ModuleDesc)) as ModuleDesc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDesc create() => ModuleDesc._();
  ModuleDesc createEmptyInstance() => create();
  static $pb.PbList<ModuleDesc> createRepeated() => $pb.PbList<ModuleDesc>();
  @$core.pragma('dart2js:noInline')
  static ModuleDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDesc>(create);
  static ModuleDesc? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Description> get desc => $_getList(0);
}

/// Module: 争议小黄条
class ModuleDispute extends $pb.GeneratedMessage {
  factory ModuleDispute({
    $core.String? title,
    $core.String? desc,
    $core.String? uri,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  ModuleDispute._() : super();
  factory ModuleDispute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleDispute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDispute', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleDispute clone() => ModuleDispute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleDispute copyWith(void Function(ModuleDispute) updates) => super.copyWith((message) => updates(message as ModuleDispute)) as ModuleDispute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDispute create() => ModuleDispute._();
  ModuleDispute createEmptyInstance() => create();
  static $pb.PbList<ModuleDispute> createRepeated() => $pb.PbList<ModuleDispute>();
  @$core.pragma('dart2js:noInline')
  static ModuleDispute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDispute>(create);
  static ModuleDispute? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 描述
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  /// 跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

/// 最近访问 UP 主列表
class ModuleDynUpList extends $pb.GeneratedMessage {
  factory ModuleDynUpList({
    $core.String? moduleTitle,
    $core.String? showAll,
    $core.Iterable<UpListItem>? list,
  }) {
    final $result = create();
    if (moduleTitle != null) {
      $result.moduleTitle = moduleTitle;
    }
    if (showAll != null) {
      $result.showAll = showAll;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  ModuleDynUpList._() : super();
  factory ModuleDynUpList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleDynUpList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDynUpList', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleTitle')
    ..aOS(2, _omitFieldNames ? '' : 'showAll')
    ..pc<UpListItem>(3, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: UpListItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleDynUpList clone() => ModuleDynUpList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleDynUpList copyWith(void Function(ModuleDynUpList) updates) => super.copyWith((message) => updates(message as ModuleDynUpList)) as ModuleDynUpList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDynUpList create() => ModuleDynUpList._();
  ModuleDynUpList createEmptyInstance() => create();
  static $pb.PbList<ModuleDynUpList> createRepeated() => $pb.PbList<ModuleDynUpList>();
  @$core.pragma('dart2js:noInline')
  static ModuleDynUpList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDynUpList>(create);
  static ModuleDynUpList? _defaultInstance;

  /// 标题展示文案
  @$pb.TagNumber(1)
  $core.String get moduleTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleTitle($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleTitle() => $_clearField(1);

  /// "全部" 按钮文案
  @$pb.TagNumber(2)
  $core.String get showAll => $_getSZ(1);
  @$pb.TagNumber(2)
  set showAll($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowAll() => $_clearField(2);

  /// UP 主列表
  @$pb.TagNumber(3)
  $pb.PbList<UpListItem> get list => $_getList(2);
}

enum ModuleDynamic_Card {
  cardUgc, 
  cardPgc, 
  cardCurrSeason, 
  cardCurrBatch, 
  notSet
}

/// Module: 动态详情
class ModuleDynamic extends $pb.GeneratedMessage {
  factory ModuleDynamic({
    $core.String? cardType,
    CardUGC? cardUgc,
    CardPGC? cardPgc,
    CardCurrSeason? cardCurrSeason,
    CardCurrBatch? cardCurrBatch,
  }) {
    final $result = create();
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (cardUgc != null) {
      $result.cardUgc = cardUgc;
    }
    if (cardPgc != null) {
      $result.cardPgc = cardPgc;
    }
    if (cardCurrSeason != null) {
      $result.cardCurrSeason = cardCurrSeason;
    }
    if (cardCurrBatch != null) {
      $result.cardCurrBatch = cardCurrBatch;
    }
    return $result;
  }
  ModuleDynamic._() : super();
  factory ModuleDynamic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleDynamic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModuleDynamic_Card> _ModuleDynamic_CardByTag = {
    2 : ModuleDynamic_Card.cardUgc,
    3 : ModuleDynamic_Card.cardPgc,
    4 : ModuleDynamic_Card.cardCurrSeason,
    5 : ModuleDynamic_Card.cardCurrBatch,
    0 : ModuleDynamic_Card.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleDynamic', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'cardType')
    ..aOM<CardUGC>(2, _omitFieldNames ? '' : 'cardUgc', subBuilder: CardUGC.create)
    ..aOM<CardPGC>(3, _omitFieldNames ? '' : 'cardPgc', subBuilder: CardPGC.create)
    ..aOM<CardCurrSeason>(4, _omitFieldNames ? '' : 'cardCurrSeason', subBuilder: CardCurrSeason.create)
    ..aOM<CardCurrBatch>(5, _omitFieldNames ? '' : 'cardCurrBatch', subBuilder: CardCurrBatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleDynamic clone() => ModuleDynamic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleDynamic copyWith(void Function(ModuleDynamic) updates) => super.copyWith((message) => updates(message as ModuleDynamic)) as ModuleDynamic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleDynamic create() => ModuleDynamic._();
  ModuleDynamic createEmptyInstance() => create();
  static $pb.PbList<ModuleDynamic> createRepeated() => $pb.PbList<ModuleDynamic>();
  @$core.pragma('dart2js:noInline')
  static ModuleDynamic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleDynamic>(create);
  static ModuleDynamic? _defaultInstance;

  ModuleDynamic_Card whichCard() => _ModuleDynamic_CardByTag[$_whichOneof(0)]!;
  void clearCard() => $_clearField($_whichOneof(0));

  ///  动态卡片类型
  ///
  ///  - UGC 视频卡片: `ugc`
  ///  - PGC 视频卡片: `pgc`
  ///  - 付费课程系列: `currSeason`
  ///  - 付费课程批次: `currBatch`
  @$pb.TagNumber(1)
  $core.String get cardType => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  /// UGC 视频卡片
  @$pb.TagNumber(2)
  CardUGC get cardUgc => $_getN(1);
  @$pb.TagNumber(2)
  set cardUgc(CardUGC v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardUgc() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardUgc() => $_clearField(2);
  @$pb.TagNumber(2)
  CardUGC ensureCardUgc() => $_ensure(1);

  /// PGC 视频卡片
  @$pb.TagNumber(3)
  CardPGC get cardPgc => $_getN(2);
  @$pb.TagNumber(3)
  set cardPgc(CardPGC v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCardPgc() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardPgc() => $_clearField(3);
  @$pb.TagNumber(3)
  CardPGC ensureCardPgc() => $_ensure(2);

  /// 付费课程系列
  @$pb.TagNumber(4)
  CardCurrSeason get cardCurrSeason => $_getN(3);
  @$pb.TagNumber(4)
  set cardCurrSeason(CardCurrSeason v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCardCurrSeason() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardCurrSeason() => $_clearField(4);
  @$pb.TagNumber(4)
  CardCurrSeason ensureCardCurrSeason() => $_ensure(3);

  /// 付费课程批次
  @$pb.TagNumber(5)
  CardCurrBatch get cardCurrBatch => $_getN(4);
  @$pb.TagNumber(5)
  set cardCurrBatch(CardCurrBatch v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCardCurrBatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardCurrBatch() => $_clearField(5);
  @$pb.TagNumber(5)
  CardCurrBatch ensureCardCurrBatch() => $_ensure(4);
}

/// Module: 拓展
class ModuleExtend extends $pb.GeneratedMessage {
  factory ModuleExtend({
    $core.Iterable<Extend>? extend,
  }) {
    final $result = create();
    if (extend != null) {
      $result.extend.addAll(extend);
    }
    return $result;
  }
  ModuleExtend._() : super();
  factory ModuleExtend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleExtend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleExtend', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<Extend>(1, _omitFieldNames ? '' : 'extend', $pb.PbFieldType.PM, subBuilder: Extend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleExtend clone() => ModuleExtend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleExtend copyWith(void Function(ModuleExtend) updates) => super.copyWith((message) => updates(message as ModuleExtend)) as ModuleExtend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleExtend create() => ModuleExtend._();
  ModuleExtend createEmptyInstance() => create();
  static $pb.PbList<ModuleExtend> createRepeated() => $pb.PbList<ModuleExtend>();
  @$core.pragma('dart2js:noInline')
  static ModuleExtend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleExtend>(create);
  static ModuleExtend? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Extend> get extend => $_getList(0);
}

/// Module: 折叠
class ModuleFold extends $pb.GeneratedMessage {
  factory ModuleFold({
    FoldType? foldType,
    $core.String? text,
    $core.String? foldIds,
    $core.Iterable<UserInfo>? foldUsers,
    FoldType? foldTypeV2,
  }) {
    final $result = create();
    if (foldType != null) {
      $result.foldType = foldType;
    }
    if (text != null) {
      $result.text = text;
    }
    if (foldIds != null) {
      $result.foldIds = foldIds;
    }
    if (foldUsers != null) {
      $result.foldUsers.addAll(foldUsers);
    }
    if (foldTypeV2 != null) {
      $result.foldTypeV2 = foldTypeV2;
    }
    return $result;
  }
  ModuleFold._() : super();
  factory ModuleFold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleFold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleFold', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..e<FoldType>(1, _omitFieldNames ? '' : 'foldType', $pb.PbFieldType.OE, defaultOrMaker: FoldType.FoldTypeZero, valueOf: FoldType.valueOf, enumValues: FoldType.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'foldIds')
    ..pc<UserInfo>(4, _omitFieldNames ? '' : 'foldUsers', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..e<FoldType>(5, _omitFieldNames ? '' : 'foldTypeV2', $pb.PbFieldType.OE, defaultOrMaker: FoldType.FoldTypeZero, valueOf: FoldType.valueOf, enumValues: FoldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleFold clone() => ModuleFold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleFold copyWith(void Function(ModuleFold) updates) => super.copyWith((message) => updates(message as ModuleFold)) as ModuleFold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFold create() => ModuleFold._();
  ModuleFold createEmptyInstance() => create();
  static $pb.PbList<ModuleFold> createRepeated() => $pb.PbList<ModuleFold>();
  @$core.pragma('dart2js:noInline')
  static ModuleFold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleFold>(create);
  static ModuleFold? _defaultInstance;

  /// Deprecated, see [`Self::fold_type_v2`] instead.
  @$pb.TagNumber(1)
  FoldType get foldType => $_getN(0);
  @$pb.TagNumber(1)
  set foldType(FoldType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFoldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFoldType() => $_clearField(1);

  /// 折叠文案
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// 被折叠的动态
  @$pb.TagNumber(3)
  $core.String get foldIds => $_getSZ(2);
  @$pb.TagNumber(3)
  set foldIds($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFoldIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearFoldIds() => $_clearField(3);

  /// 被折叠的用户
  @$pb.TagNumber(4)
  $pb.PbList<UserInfo> get foldUsers => $_getList(3);

  /// 折叠分类
  @$pb.TagNumber(5)
  FoldType get foldTypeV2 => $_getN(4);
  @$pb.TagNumber(5)
  set foldTypeV2(FoldType v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFoldTypeV2() => $_has(4);
  @$pb.TagNumber(5)
  void clearFoldTypeV2() => $_clearField(5);
}

/// 我的追番列表
class ModuleFollowList extends $pb.GeneratedMessage {
  factory ModuleFollowList({
    $core.String? viewAllLink,
    $core.Iterable<FollowListItem>? list,
  }) {
    final $result = create();
    if (viewAllLink != null) {
      $result.viewAllLink = viewAllLink;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  ModuleFollowList._() : super();
  factory ModuleFollowList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleFollowList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleFollowList', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'viewAllLink')
    ..pc<FollowListItem>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: FollowListItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleFollowList clone() => ModuleFollowList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleFollowList copyWith(void Function(ModuleFollowList) updates) => super.copyWith((message) => updates(message as ModuleFollowList)) as ModuleFollowList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFollowList create() => ModuleFollowList._();
  ModuleFollowList createEmptyInstance() => create();
  static $pb.PbList<ModuleFollowList> createRepeated() => $pb.PbList<ModuleFollowList>();
  @$core.pragma('dart2js:noInline')
  static ModuleFollowList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleFollowList>(create);
  static ModuleFollowList? _defaultInstance;

  /// 查看全部的跳转链接
  @$pb.TagNumber(1)
  $core.String get viewAllLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewAllLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewAllLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewAllLink() => $_clearField(1);

  /// 参见 [`FollowListItem`]
  @$pb.TagNumber(2)
  $pb.PbList<FollowListItem> get list => $_getList(1);
}

/// Module: 转发
class ModuleForward extends $pb.GeneratedMessage {
  factory ModuleForward({
    $core.String? cardType,
    $core.Iterable<Module>? modules,
  }) {
    final $result = create();
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    return $result;
  }
  ModuleForward._() : super();
  factory ModuleForward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleForward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleForward', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardType')
    ..pc<Module>(2, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: Module.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleForward clone() => ModuleForward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleForward copyWith(void Function(ModuleForward) updates) => super.copyWith((message) => updates(message as ModuleForward)) as ModuleForward;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleForward create() => ModuleForward._();
  ModuleForward createEmptyInstance() => create();
  static $pb.PbList<ModuleForward> createRepeated() => $pb.PbList<ModuleForward>();
  @$core.pragma('dart2js:noInline')
  static ModuleForward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleForward>(create);
  static ModuleForward? _defaultInstance;

  /// 卡片类型
  @$pb.TagNumber(1)
  $core.String get cardType => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  /// 嵌套的 modules
  @$pb.TagNumber(2)
  $pb.PbList<Module> get modules => $_getList(1);
}

/// Module: 点赞用户
class ModuleLikeUser extends $pb.GeneratedMessage {
  factory ModuleLikeUser({
    $core.Iterable<LikeUser>? likeUsers,
    $core.String? displayText,
  }) {
    final $result = create();
    if (likeUsers != null) {
      $result.likeUsers.addAll(likeUsers);
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    return $result;
  }
  ModuleLikeUser._() : super();
  factory ModuleLikeUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleLikeUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleLikeUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<LikeUser>(1, _omitFieldNames ? '' : 'likeUsers', $pb.PbFieldType.PM, subBuilder: LikeUser.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleLikeUser clone() => ModuleLikeUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleLikeUser copyWith(void Function(ModuleLikeUser) updates) => super.copyWith((message) => updates(message as ModuleLikeUser)) as ModuleLikeUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleLikeUser create() => ModuleLikeUser._();
  ModuleLikeUser createEmptyInstance() => create();
  static $pb.PbList<ModuleLikeUser> createRepeated() => $pb.PbList<ModuleLikeUser>();
  @$core.pragma('dart2js:noInline')
  static ModuleLikeUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleLikeUser>(create);
  static ModuleLikeUser? _defaultInstance;

  /// 点赞用户
  @$pb.TagNumber(1)
  $pb.PbList<LikeUser> get likeUsers => $_getList(0);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get displayText => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayText() => $_clearField(2);
}

/// Module: 计数状态
class ModuleState extends $pb.GeneratedMessage {
  factory ModuleState({
    $core.int? repost,
    $core.int? like,
    $core.int? reply,
    LikeInfo? likeInfo,
    $core.bool? noComment,
    $core.bool? noForward,
  }) {
    final $result = create();
    if (repost != null) {
      $result.repost = repost;
    }
    if (like != null) {
      $result.like = like;
    }
    if (reply != null) {
      $result.reply = reply;
    }
    if (likeInfo != null) {
      $result.likeInfo = likeInfo;
    }
    if (noComment != null) {
      $result.noComment = noComment;
    }
    if (noForward != null) {
      $result.noForward = noForward;
    }
    return $result;
  }
  ModuleState._() : super();
  factory ModuleState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleState', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'repost', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'like', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reply', $pb.PbFieldType.O3)
    ..aOM<LikeInfo>(4, _omitFieldNames ? '' : 'likeInfo', subBuilder: LikeInfo.create)
    ..aOB(5, _omitFieldNames ? '' : 'noComment')
    ..aOB(6, _omitFieldNames ? '' : 'noForward')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleState clone() => ModuleState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleState copyWith(void Function(ModuleState) updates) => super.copyWith((message) => updates(message as ModuleState)) as ModuleState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleState create() => ModuleState._();
  ModuleState createEmptyInstance() => create();
  static $pb.PbList<ModuleState> createRepeated() => $pb.PbList<ModuleState>();
  @$core.pragma('dart2js:noInline')
  static ModuleState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleState>(create);
  static ModuleState? _defaultInstance;

  /// 转发数
  @$pb.TagNumber(1)
  $core.int get repost => $_getIZ(0);
  @$pb.TagNumber(1)
  set repost($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepost() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepost() => $_clearField(1);

  /// 点赞数
  @$pb.TagNumber(2)
  $core.int get like => $_getIZ(1);
  @$pb.TagNumber(2)
  set like($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearLike() => $_clearField(2);

  /// 评论数
  @$pb.TagNumber(3)
  $core.int get reply => $_getIZ(2);
  @$pb.TagNumber(3)
  set reply($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearReply() => $_clearField(3);

  /// 点赞拓展信息
  @$pb.TagNumber(4)
  LikeInfo get likeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set likeInfo(LikeInfo v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLikeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLikeInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  LikeInfo ensureLikeInfo() => $_ensure(3);

  /// 禁止评论
  @$pb.TagNumber(5)
  $core.bool get noComment => $_getBF(4);
  @$pb.TagNumber(5)
  set noComment($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoComment() => $_clearField(5);

  /// 禁止转发
  @$pb.TagNumber(6)
  $core.bool get noForward => $_getBF(5);
  @$pb.TagNumber(6)
  set noForward($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoForward() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoForward() => $_clearField(6);
}

/// 认证名牌
class Nameplate extends $pb.GeneratedMessage {
  factory Nameplate({
    $fixnum.Int64? nid,
    $core.String? name,
    $core.String? image,
    $core.String? imageSmall,
    $core.String? level,
    $core.String? condition,
  }) {
    final $result = create();
    if (nid != null) {
      $result.nid = nid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (imageSmall != null) {
      $result.imageSmall = imageSmall;
    }
    if (level != null) {
      $result.level = level;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  Nameplate._() : super();
  factory Nameplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Nameplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nameplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'imageSmall')
    ..aOS(5, _omitFieldNames ? '' : 'level')
    ..aOS(6, _omitFieldNames ? '' : 'condition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Nameplate clone() => Nameplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Nameplate copyWith(void Function(Nameplate) updates) => super.copyWith((message) => updates(message as Nameplate)) as Nameplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nameplate create() => Nameplate._();
  Nameplate createEmptyInstance() => create();
  static $pb.PbList<Nameplate> createRepeated() => $pb.PbList<Nameplate>();
  @$core.pragma('dart2js:noInline')
  static Nameplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nameplate>(create);
  static Nameplate? _defaultInstance;

  /// 认证名牌 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get nid => $_getI64(0);
  @$pb.TagNumber(1)
  set nid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNid() => $_has(0);
  @$pb.TagNumber(1)
  void clearNid() => $_clearField(1);

  /// 认证名牌名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 认证名牌图片
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  /// 认证名牌图片(小)
  @$pb.TagNumber(4)
  $core.String get imageSmall => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageSmall($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageSmall() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageSmall() => $_clearField(4);

  /// 等级
  @$pb.TagNumber(5)
  $core.String get level => $_getSZ(4);
  @$pb.TagNumber(5)
  set level($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField(5);

  /// 获取条件
  @$pb.TagNumber(6)
  $core.String get condition => $_getSZ(5);
  @$pb.TagNumber(6)
  set condition($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearCondition() => $_clearField(6);
}

/// 剧集最新分集
class NewEP extends $pb.GeneratedMessage {
  factory NewEP({
    $core.int? id,
    $core.String? indexShow,
    $core.String? cover,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (indexShow != null) {
      $result.indexShow = indexShow;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    return $result;
  }
  NewEP._() : super();
  factory NewEP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewEP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewEP', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'indexShow')
    ..aOS(3, _omitFieldNames ? '' : 'cover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewEP clone() => NewEP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewEP copyWith(void Function(NewEP) updates) => super.copyWith((message) => updates(message as NewEP)) as NewEP;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewEP create() => NewEP._();
  NewEP createEmptyInstance() => create();
  static $pb.PbList<NewEP> createRepeated() => $pb.PbList<NewEP>();
  @$core.pragma('dart2js:noInline')
  static NewEP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewEP>(create);
  static NewEP? _defaultInstance;

  /// 剧集最新分集的 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 更新至 XX 话
  @$pb.TagNumber(2)
  $core.String get indexShow => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexShow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexShow() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexShow() => $_clearField(2);

  /// 更新剧集的封面
  @$pb.TagNumber(3)
  $core.String get cover => $_getSZ(2);
  @$pb.TagNumber(3)
  set cover($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => $_clearField(3);
}

class NoReply extends $pb.GeneratedMessage {
  factory NoReply() => create();
  NoReply._() : super();
  factory NoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoReply clone() => NoReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoReply copyWith(void Function(NoReply) updates) => super.copyWith((message) => updates(message as NoReply)) as NoReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoReply create() => NoReply._();
  NoReply createEmptyInstance() => create();
  static $pb.PbList<NoReply> createRepeated() => $pb.PbList<NoReply>();
  @$core.pragma('dart2js:noInline')
  static NoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoReply>(create);
  static NoReply? _defaultInstance;
}

class NoReq extends $pb.GeneratedMessage {
  factory NoReq() => create();
  NoReq._() : super();
  factory NoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoReq clone() => NoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoReq copyWith(void Function(NoReq) updates) => super.copyWith((message) => updates(message as NoReq)) as NoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoReq create() => NoReq._();
  NoReq createEmptyInstance() => create();
  static $pb.PbList<NoReq> createRepeated() => $pb.PbList<NoReq>();
  @$core.pragma('dart2js:noInline')
  static NoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoReq>(create);
  static NoReq? _defaultInstance;
}

/// 认证信息
class OfficialVerify extends $pb.GeneratedMessage {
  factory OfficialVerify({
    $core.int? type,
    $core.String? desc,
    $core.int? isAtten,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (isAtten != null) {
      $result.isAtten = isAtten;
    }
    return $result;
  }
  OfficialVerify._() : super();
  factory OfficialVerify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfficialVerify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfficialVerify', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isAtten', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfficialVerify clone() => OfficialVerify()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfficialVerify copyWith(void Function(OfficialVerify) updates) => super.copyWith((message) => updates(message as OfficialVerify)) as OfficialVerify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfficialVerify create() => OfficialVerify._();
  OfficialVerify createEmptyInstance() => create();
  static $pb.PbList<OfficialVerify> createRepeated() => $pb.PbList<OfficialVerify>();
  @$core.pragma('dart2js:noInline')
  static OfficialVerify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfficialVerify>(create);
  static OfficialVerify? _defaultInstance;

  /// - 0: 个人
  /// - 1: 官方
  /// - 127: 未认证
  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 认证描述
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get isAtten => $_getIZ(2);
  @$pb.TagNumber(3)
  set isAtten($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAtten() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAtten() => $_clearField(3);
}

class OurCityClickReportReply extends $pb.GeneratedMessage {
  factory OurCityClickReportReply() => create();
  OurCityClickReportReply._() : super();
  factory OurCityClickReportReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OurCityClickReportReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OurCityClickReportReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OurCityClickReportReply clone() => OurCityClickReportReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OurCityClickReportReply copyWith(void Function(OurCityClickReportReply) updates) => super.copyWith((message) => updates(message as OurCityClickReportReply)) as OurCityClickReportReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OurCityClickReportReply create() => OurCityClickReportReply._();
  OurCityClickReportReply createEmptyInstance() => create();
  static $pb.PbList<OurCityClickReportReply> createRepeated() => $pb.PbList<OurCityClickReportReply>();
  @$core.pragma('dart2js:noInline')
  static OurCityClickReportReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OurCityClickReportReply>(create);
  static OurCityClickReportReply? _defaultInstance;
}

class OurCityClickReportReq extends $pb.GeneratedMessage {
  factory OurCityClickReportReq({
    $core.String? dynamicId,
    $fixnum.Int64? cityId,
    $core.double? lat,
    $core.double? lng,
  }) {
    final $result = create();
    if (dynamicId != null) {
      $result.dynamicId = dynamicId;
    }
    if (cityId != null) {
      $result.cityId = cityId;
    }
    if (lat != null) {
      $result.lat = lat;
    }
    if (lng != null) {
      $result.lng = lng;
    }
    return $result;
  }
  OurCityClickReportReq._() : super();
  factory OurCityClickReportReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OurCityClickReportReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OurCityClickReportReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dynamicId')
    ..aInt64(2, _omitFieldNames ? '' : 'cityId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'lng', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OurCityClickReportReq clone() => OurCityClickReportReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OurCityClickReportReq copyWith(void Function(OurCityClickReportReq) updates) => super.copyWith((message) => updates(message as OurCityClickReportReq)) as OurCityClickReportReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OurCityClickReportReq create() => OurCityClickReportReq._();
  OurCityClickReportReq createEmptyInstance() => create();
  static $pb.PbList<OurCityClickReportReq> createRepeated() => $pb.PbList<OurCityClickReportReq>();
  @$core.pragma('dart2js:noInline')
  static OurCityClickReportReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OurCityClickReportReq>(create);
  static OurCityClickReportReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dynamicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dynamicId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDynamicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cityId => $_getI64(1);
  @$pb.TagNumber(2)
  set cityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCityId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get lat => $_getN(2);
  @$pb.TagNumber(3)
  set lat($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLat() => $_has(2);
  @$pb.TagNumber(3)
  void clearLat() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get lng => $_getN(3);
  @$pb.TagNumber(4)
  set lng($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLng() => $_has(3);
  @$pb.TagNumber(4)
  void clearLng() => $_clearField(4);
}

/// PGC 剧集信息
class PGCSeason extends $pb.GeneratedMessage {
  factory PGCSeason({
    $core.int? isFinish,
    $core.String? title,
    $core.int? type,
  }) {
    final $result = create();
    if (isFinish != null) {
      $result.isFinish = isFinish;
    }
    if (title != null) {
      $result.title = title;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  PGCSeason._() : super();
  factory PGCSeason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PGCSeason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PGCSeason', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'isFinish', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PGCSeason clone() => PGCSeason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PGCSeason copyWith(void Function(PGCSeason) updates) => super.copyWith((message) => updates(message as PGCSeason)) as PGCSeason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PGCSeason create() => PGCSeason._();
  PGCSeason createEmptyInstance() => create();
  static $pb.PbList<PGCSeason> createRepeated() => $pb.PbList<PGCSeason>();
  @$core.pragma('dart2js:noInline')
  static PGCSeason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PGCSeason>(create);
  static PGCSeason? _defaultInstance;

  /// 已完结
  @$pb.TagNumber(1)
  $core.int get isFinish => $_getIZ(0);
  @$pb.TagNumber(1)
  set isFinish($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsFinish() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsFinish() => $_clearField(1);

  /// 标题
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// 类型
  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class PlayerPreloadParams extends $pb.GeneratedMessage {
  factory PlayerPreloadParams({
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
  }) {
    final $result = create();
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    return $result;
  }
  PlayerPreloadParams._() : super();
  factory PlayerPreloadParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerPreloadParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayerPreloadParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerPreloadParams clone() => PlayerPreloadParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerPreloadParams copyWith(void Function(PlayerPreloadParams) updates) => super.copyWith((message) => updates(message as PlayerPreloadParams)) as PlayerPreloadParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerPreloadParams create() => PlayerPreloadParams._();
  PlayerPreloadParams createEmptyInstance() => create();
  static $pb.PbList<PlayerPreloadParams> createRepeated() => $pb.PbList<PlayerPreloadParams>();
  @$core.pragma('dart2js:noInline')
  static PlayerPreloadParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerPreloadParams>(create);
  static PlayerPreloadParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get qn => $_getIZ(0);
  @$pb.TagNumber(1)
  set qn($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQn() => $_has(0);
  @$pb.TagNumber(1)
  void clearQn() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get fnver => $_getIZ(1);
  @$pb.TagNumber(2)
  set fnver($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFnver() => $_has(1);
  @$pb.TagNumber(2)
  void clearFnver() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get fnval => $_getIZ(2);
  @$pb.TagNumber(3)
  set fnval($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFnval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFnval() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get forceHost => $_getIZ(3);
  @$pb.TagNumber(4)
  set forceHost($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceHost() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fourk => $_getIZ(4);
  @$pb.TagNumber(5)
  set fourk($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFourk() => $_has(4);
  @$pb.TagNumber(5)
  void clearFourk() => $_clearField(5);
}

/// 动态 tab 弹窗详情
class Popup extends $pb.GeneratedMessage {
  factory Popup({
    $core.String? title,
    $core.String? desc,
    $core.String? uri,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Popup._() : super();
  factory Popup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Popup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Popup', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Popup clone() => Popup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Popup copyWith(void Function(Popup) updates) => super.copyWith((message) => updates(message as Popup)) as Popup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Popup create() => Popup._();
  Popup createEmptyInstance() => create();
  static $pb.PbList<Popup> createRepeated() => $pb.PbList<Popup>();
  @$core.pragma('dart2js:noInline')
  static Popup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Popup>(create);
  static Popup? _defaultInstance;

  /// 标题
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// 文案
  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);

  /// 文案附加跳转地址
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);
}

class Relation extends $pb.GeneratedMessage {
  factory Relation({
    RelationStatus? status,
    $core.int? isFollow,
    $core.int? isFollowed,
    $core.String? title,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    if (isFollowed != null) {
      $result.isFollowed = isFollowed;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  Relation._() : super();
  factory Relation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Relation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..e<RelationStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RelationStatus.relation_status_none, valueOf: RelationStatus.valueOf, enumValues: RelationStatus.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isFollow', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'isFollowed', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation clone() => Relation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation copyWith(void Function(Relation) updates) => super.copyWith((message) => updates(message as Relation)) as Relation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relation create() => Relation._();
  Relation createEmptyInstance() => create();
  static $pb.PbList<Relation> createRepeated() => $pb.PbList<Relation>();
  @$core.pragma('dart2js:noInline')
  static Relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation>(create);
  static Relation? _defaultInstance;

  @$pb.TagNumber(1)
  RelationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(RelationStatus v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get isFollow => $_getIZ(1);
  @$pb.TagNumber(2)
  set isFollow($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFollow() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get isFollowed => $_getIZ(2);
  @$pb.TagNumber(3)
  set isFollowed($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFollowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFollowed() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);
}

class SVideoItem extends $pb.GeneratedMessage {
  factory SVideoItem({
    $core.String? cardType,
    $core.Iterable<SVideoModule>? modules,
    $core.String? dynIdStr,
    $fixnum.Int64? index,
  }) {
    final $result = create();
    if (cardType != null) {
      $result.cardType = cardType;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (dynIdStr != null) {
      $result.dynIdStr = dynIdStr;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  SVideoItem._() : super();
  factory SVideoItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardType')
    ..pc<SVideoModule>(2, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: SVideoModule.create)
    ..aOS(3, _omitFieldNames ? '' : 'dynIdStr')
    ..aInt64(4, _omitFieldNames ? '' : 'index')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoItem clone() => SVideoItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoItem copyWith(void Function(SVideoItem) updates) => super.copyWith((message) => updates(message as SVideoItem)) as SVideoItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoItem create() => SVideoItem._();
  SVideoItem createEmptyInstance() => create();
  static $pb.PbList<SVideoItem> createRepeated() => $pb.PbList<SVideoItem>();
  @$core.pragma('dart2js:noInline')
  static SVideoItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoItem>(create);
  static SVideoItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardType => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<SVideoModule> get modules => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get dynIdStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set dynIdStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDynIdStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynIdStr() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get index => $_getI64(3);
  @$pb.TagNumber(4)
  set index($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => $_clearField(4);
}

enum SVideoModule_ModuleItem {
  moduleAuthor, 
  modulePlayer, 
  moduleDesc, 
  moduleStat, 
  notSet
}

class SVideoModule extends $pb.GeneratedMessage {
  factory SVideoModule({
    $core.String? moduleType,
    SVideoModuleAuthor? moduleAuthor,
    SVideoModulePlayer? modulePlayer,
    SVideoModuleDesc? moduleDesc,
    SVideoModuleStat? moduleStat,
  }) {
    final $result = create();
    if (moduleType != null) {
      $result.moduleType = moduleType;
    }
    if (moduleAuthor != null) {
      $result.moduleAuthor = moduleAuthor;
    }
    if (modulePlayer != null) {
      $result.modulePlayer = modulePlayer;
    }
    if (moduleDesc != null) {
      $result.moduleDesc = moduleDesc;
    }
    if (moduleStat != null) {
      $result.moduleStat = moduleStat;
    }
    return $result;
  }
  SVideoModule._() : super();
  factory SVideoModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SVideoModule_ModuleItem> _SVideoModule_ModuleItemByTag = {
    2 : SVideoModule_ModuleItem.moduleAuthor,
    3 : SVideoModule_ModuleItem.modulePlayer,
    4 : SVideoModule_ModuleItem.moduleDesc,
    5 : SVideoModule_ModuleItem.moduleStat,
    0 : SVideoModule_ModuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'moduleType')
    ..aOM<SVideoModuleAuthor>(2, _omitFieldNames ? '' : 'moduleAuthor', subBuilder: SVideoModuleAuthor.create)
    ..aOM<SVideoModulePlayer>(3, _omitFieldNames ? '' : 'modulePlayer', subBuilder: SVideoModulePlayer.create)
    ..aOM<SVideoModuleDesc>(4, _omitFieldNames ? '' : 'moduleDesc', subBuilder: SVideoModuleDesc.create)
    ..aOM<SVideoModuleStat>(5, _omitFieldNames ? '' : 'moduleStat', subBuilder: SVideoModuleStat.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoModule clone() => SVideoModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoModule copyWith(void Function(SVideoModule) updates) => super.copyWith((message) => updates(message as SVideoModule)) as SVideoModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoModule create() => SVideoModule._();
  SVideoModule createEmptyInstance() => create();
  static $pb.PbList<SVideoModule> createRepeated() => $pb.PbList<SVideoModule>();
  @$core.pragma('dart2js:noInline')
  static SVideoModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoModule>(create);
  static SVideoModule? _defaultInstance;

  SVideoModule_ModuleItem whichModuleItem() => _SVideoModule_ModuleItemByTag[$_whichOneof(0)]!;
  void clearModuleItem() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get moduleType => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleType() => $_clearField(1);

  @$pb.TagNumber(2)
  SVideoModuleAuthor get moduleAuthor => $_getN(1);
  @$pb.TagNumber(2)
  set moduleAuthor(SVideoModuleAuthor v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleAuthor() => $_clearField(2);
  @$pb.TagNumber(2)
  SVideoModuleAuthor ensureModuleAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  SVideoModulePlayer get modulePlayer => $_getN(2);
  @$pb.TagNumber(3)
  set modulePlayer(SVideoModulePlayer v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModulePlayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearModulePlayer() => $_clearField(3);
  @$pb.TagNumber(3)
  SVideoModulePlayer ensureModulePlayer() => $_ensure(2);

  @$pb.TagNumber(4)
  SVideoModuleDesc get moduleDesc => $_getN(3);
  @$pb.TagNumber(4)
  set moduleDesc(SVideoModuleDesc v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleDesc() => $_clearField(4);
  @$pb.TagNumber(4)
  SVideoModuleDesc ensureModuleDesc() => $_ensure(3);

  @$pb.TagNumber(5)
  SVideoModuleStat get moduleStat => $_getN(4);
  @$pb.TagNumber(5)
  set moduleStat(SVideoModuleStat v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModuleStat() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleStat() => $_clearField(5);
  @$pb.TagNumber(5)
  SVideoModuleStat ensureModuleStat() => $_ensure(4);
}

class SVideoModuleAuthor extends $pb.GeneratedMessage {
  factory SVideoModuleAuthor({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    $core.String? pubDesc,
    $core.int? isAttention,
    $core.String? uri,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (face != null) {
      $result.face = face;
    }
    if (pubDesc != null) {
      $result.pubDesc = pubDesc;
    }
    if (isAttention != null) {
      $result.isAttention = isAttention;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  SVideoModuleAuthor._() : super();
  factory SVideoModuleAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoModuleAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoModuleAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aOS(4, _omitFieldNames ? '' : 'pubDesc')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'isAttention', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoModuleAuthor clone() => SVideoModuleAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoModuleAuthor copyWith(void Function(SVideoModuleAuthor) updates) => super.copyWith((message) => updates(message as SVideoModuleAuthor)) as SVideoModuleAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoModuleAuthor create() => SVideoModuleAuthor._();
  SVideoModuleAuthor createEmptyInstance() => create();
  static $pb.PbList<SVideoModuleAuthor> createRepeated() => $pb.PbList<SVideoModuleAuthor>();
  @$core.pragma('dart2js:noInline')
  static SVideoModuleAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoModuleAuthor>(create);
  static SVideoModuleAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pubDesc => $_getSZ(3);
  @$pb.TagNumber(4)
  set pubDesc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPubDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearPubDesc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get isAttention => $_getIZ(4);
  @$pb.TagNumber(5)
  set isAttention($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAttention() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAttention() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => $_clearField(6);
}

class SVideoModuleDesc extends $pb.GeneratedMessage {
  factory SVideoModuleDesc({
    $core.String? text,
    $core.String? uri,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  SVideoModuleDesc._() : super();
  factory SVideoModuleDesc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoModuleDesc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoModuleDesc', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoModuleDesc clone() => SVideoModuleDesc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoModuleDesc copyWith(void Function(SVideoModuleDesc) updates) => super.copyWith((message) => updates(message as SVideoModuleDesc)) as SVideoModuleDesc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoModuleDesc create() => SVideoModuleDesc._();
  SVideoModuleDesc createEmptyInstance() => create();
  static $pb.PbList<SVideoModuleDesc> createRepeated() => $pb.PbList<SVideoModuleDesc>();
  @$core.pragma('dart2js:noInline')
  static SVideoModuleDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoModuleDesc>(create);
  static SVideoModuleDesc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

class SVideoModulePlayer extends $pb.GeneratedMessage {
  factory SVideoModulePlayer({
    $core.String? title,
    $core.String? cover,
    $core.String? uri,
    $fixnum.Int64? aid,
    $fixnum.Int64? cid,
    $fixnum.Int64? duration,
    Dimension? dimension,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (aid != null) {
      $result.aid = aid;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    return $result;
  }
  SVideoModulePlayer._() : super();
  factory SVideoModulePlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoModulePlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoModulePlayer', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'cover')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aInt64(4, _omitFieldNames ? '' : 'aid')
    ..aInt64(5, _omitFieldNames ? '' : 'cid')
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..aOM<Dimension>(7, _omitFieldNames ? '' : 'dimension', subBuilder: Dimension.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoModulePlayer clone() => SVideoModulePlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoModulePlayer copyWith(void Function(SVideoModulePlayer) updates) => super.copyWith((message) => updates(message as SVideoModulePlayer)) as SVideoModulePlayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoModulePlayer create() => SVideoModulePlayer._();
  SVideoModulePlayer createEmptyInstance() => create();
  static $pb.PbList<SVideoModulePlayer> createRepeated() => $pb.PbList<SVideoModulePlayer>();
  @$core.pragma('dart2js:noInline')
  static SVideoModulePlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoModulePlayer>(create);
  static SVideoModulePlayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cover => $_getSZ(1);
  @$pb.TagNumber(2)
  set cover($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCover() => $_has(1);
  @$pb.TagNumber(2)
  void clearCover() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get aid => $_getI64(3);
  @$pb.TagNumber(4)
  set aid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAid() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cid => $_getI64(4);
  @$pb.TagNumber(5)
  set cid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCid() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => $_clearField(6);

  @$pb.TagNumber(7)
  Dimension get dimension => $_getN(6);
  @$pb.TagNumber(7)
  set dimension(Dimension v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDimension() => $_has(6);
  @$pb.TagNumber(7)
  void clearDimension() => $_clearField(7);
  @$pb.TagNumber(7)
  Dimension ensureDimension() => $_ensure(6);
}

class SVideoModuleStat extends $pb.GeneratedMessage {
  factory SVideoModuleStat({
    $core.Iterable<SVideoStatInfo>? statInfo,
    ShareInfo? shareInfo,
  }) {
    final $result = create();
    if (statInfo != null) {
      $result.statInfo.addAll(statInfo);
    }
    if (shareInfo != null) {
      $result.shareInfo = shareInfo;
    }
    return $result;
  }
  SVideoModuleStat._() : super();
  factory SVideoModuleStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoModuleStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoModuleStat', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<SVideoStatInfo>(1, _omitFieldNames ? '' : 'statInfo', $pb.PbFieldType.PM, subBuilder: SVideoStatInfo.create)
    ..aOM<ShareInfo>(2, _omitFieldNames ? '' : 'shareInfo', subBuilder: ShareInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoModuleStat clone() => SVideoModuleStat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoModuleStat copyWith(void Function(SVideoModuleStat) updates) => super.copyWith((message) => updates(message as SVideoModuleStat)) as SVideoModuleStat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoModuleStat create() => SVideoModuleStat._();
  SVideoModuleStat createEmptyInstance() => create();
  static $pb.PbList<SVideoModuleStat> createRepeated() => $pb.PbList<SVideoModuleStat>();
  @$core.pragma('dart2js:noInline')
  static SVideoModuleStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoModuleStat>(create);
  static SVideoModuleStat? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SVideoStatInfo> get statInfo => $_getList(0);

  @$pb.TagNumber(2)
  ShareInfo get shareInfo => $_getN(1);
  @$pb.TagNumber(2)
  set shareInfo(ShareInfo v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShareInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ShareInfo ensureShareInfo() => $_ensure(1);
}

class SVideoReply extends $pb.GeneratedMessage {
  factory SVideoReply({
    $core.Iterable<SVideoItem>? list,
    $core.String? offset,
    $core.int? hasMore,
    SVideoTop? top,
  }) {
    final $result = create();
    if (list != null) {
      $result.list.addAll(list);
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (hasMore != null) {
      $result.hasMore = hasMore;
    }
    if (top != null) {
      $result.top = top;
    }
    return $result;
  }
  SVideoReply._() : super();
  factory SVideoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..pc<SVideoItem>(1, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: SVideoItem.create)
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'hasMore', $pb.PbFieldType.O3)
    ..aOM<SVideoTop>(4, _omitFieldNames ? '' : 'top', subBuilder: SVideoTop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoReply clone() => SVideoReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoReply copyWith(void Function(SVideoReply) updates) => super.copyWith((message) => updates(message as SVideoReply)) as SVideoReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoReply create() => SVideoReply._();
  SVideoReply createEmptyInstance() => create();
  static $pb.PbList<SVideoReply> createRepeated() => $pb.PbList<SVideoReply>();
  @$core.pragma('dart2js:noInline')
  static SVideoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoReply>(create);
  static SVideoReply? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SVideoItem> get list => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get hasMore => $_getIZ(2);
  @$pb.TagNumber(3)
  set hasMore($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);

  @$pb.TagNumber(4)
  SVideoTop get top => $_getN(3);
  @$pb.TagNumber(4)
  set top(SVideoTop v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTop() => $_has(3);
  @$pb.TagNumber(4)
  void clearTop() => $_clearField(4);
  @$pb.TagNumber(4)
  SVideoTop ensureTop() => $_ensure(3);
}

/// 小视频连播页请求参数
class SVideoReq extends $pb.GeneratedMessage {
  factory SVideoReq({
    $fixnum.Int64? oid,
    SVideoType? type,
    $core.String? offset,
    $core.int? qn,
    $core.int? fnver,
    $core.int? fnval,
    $core.int? forceHost,
    $core.int? fourk,
    $core.String? spmid,
    $core.String? fromSpmid,
    PlayerPreloadParams? playerPreload,
    $fixnum.Int64? focusAid,
    $1.PlayerArgs? playerArgs,
  }) {
    final $result = create();
    if (oid != null) {
      $result.oid = oid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (qn != null) {
      $result.qn = qn;
    }
    if (fnver != null) {
      $result.fnver = fnver;
    }
    if (fnval != null) {
      $result.fnval = fnval;
    }
    if (forceHost != null) {
      $result.forceHost = forceHost;
    }
    if (fourk != null) {
      $result.fourk = fourk;
    }
    if (spmid != null) {
      $result.spmid = spmid;
    }
    if (fromSpmid != null) {
      $result.fromSpmid = fromSpmid;
    }
    if (playerPreload != null) {
      $result.playerPreload = playerPreload;
    }
    if (focusAid != null) {
      $result.focusAid = focusAid;
    }
    if (playerArgs != null) {
      $result.playerArgs = playerArgs;
    }
    return $result;
  }
  SVideoReq._() : super();
  factory SVideoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'oid')
    ..e<SVideoType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SVideoType.TypeNone, valueOf: SVideoType.valueOf, enumValues: SVideoType.values)
    ..aOS(3, _omitFieldNames ? '' : 'offset')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'qn', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fnver', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fnval', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'forceHost', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'fourk', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'spmid')
    ..aOS(10, _omitFieldNames ? '' : 'fromSpmid')
    ..aOM<PlayerPreloadParams>(11, _omitFieldNames ? '' : 'playerPreload', subBuilder: PlayerPreloadParams.create)
    ..aInt64(12, _omitFieldNames ? '' : 'focusAid')
    ..aOM<$1.PlayerArgs>(13, _omitFieldNames ? '' : 'playerArgs', subBuilder: $1.PlayerArgs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoReq clone() => SVideoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoReq copyWith(void Function(SVideoReq) updates) => super.copyWith((message) => updates(message as SVideoReq)) as SVideoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoReq create() => SVideoReq._();
  SVideoReq createEmptyInstance() => create();
  static $pb.PbList<SVideoReq> createRepeated() => $pb.PbList<SVideoReq>();
  @$core.pragma('dart2js:noInline')
  static SVideoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoReq>(create);
  static SVideoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get oid => $_getI64(0);
  @$pb.TagNumber(1)
  set oid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOid() => $_clearField(1);

  @$pb.TagNumber(2)
  SVideoType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SVideoType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get offset => $_getSZ(2);
  @$pb.TagNumber(3)
  set offset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get qn => $_getIZ(3);
  @$pb.TagNumber(4)
  set qn($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQn() => $_has(3);
  @$pb.TagNumber(4)
  void clearQn() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get fnver => $_getIZ(4);
  @$pb.TagNumber(5)
  set fnver($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFnver() => $_has(4);
  @$pb.TagNumber(5)
  void clearFnver() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get fnval => $_getIZ(5);
  @$pb.TagNumber(6)
  set fnval($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFnval() => $_has(5);
  @$pb.TagNumber(6)
  void clearFnval() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get forceHost => $_getIZ(6);
  @$pb.TagNumber(7)
  set forceHost($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasForceHost() => $_has(6);
  @$pb.TagNumber(7)
  void clearForceHost() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get fourk => $_getIZ(7);
  @$pb.TagNumber(8)
  set fourk($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFourk() => $_has(7);
  @$pb.TagNumber(8)
  void clearFourk() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get spmid => $_getSZ(8);
  @$pb.TagNumber(9)
  set spmid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpmid() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpmid() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get fromSpmid => $_getSZ(9);
  @$pb.TagNumber(10)
  set fromSpmid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFromSpmid() => $_has(9);
  @$pb.TagNumber(10)
  void clearFromSpmid() => $_clearField(10);

  @$pb.TagNumber(11)
  PlayerPreloadParams get playerPreload => $_getN(10);
  @$pb.TagNumber(11)
  set playerPreload(PlayerPreloadParams v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlayerPreload() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlayerPreload() => $_clearField(11);
  @$pb.TagNumber(11)
  PlayerPreloadParams ensurePlayerPreload() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get focusAid => $_getI64(11);
  @$pb.TagNumber(12)
  set focusAid($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFocusAid() => $_has(11);
  @$pb.TagNumber(12)
  void clearFocusAid() => $_clearField(12);

  @$pb.TagNumber(13)
  $1.PlayerArgs get playerArgs => $_getN(12);
  @$pb.TagNumber(13)
  set playerArgs($1.PlayerArgs v) { $_setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlayerArgs() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlayerArgs() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.PlayerArgs ensurePlayerArgs() => $_ensure(12);
}

class SVideoStatInfo extends $pb.GeneratedMessage {
  factory SVideoStatInfo({
    $core.int? icon,
    $fixnum.Int64? num,
    $core.int? selected,
    $core.String? uri,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (num != null) {
      $result.num = num;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  SVideoStatInfo._() : super();
  factory SVideoStatInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoStatInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoStatInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'num')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'selected', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoStatInfo clone() => SVideoStatInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoStatInfo copyWith(void Function(SVideoStatInfo) updates) => super.copyWith((message) => updates(message as SVideoStatInfo)) as SVideoStatInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoStatInfo create() => SVideoStatInfo._();
  SVideoStatInfo createEmptyInstance() => create();
  static $pb.PbList<SVideoStatInfo> createRepeated() => $pb.PbList<SVideoStatInfo>();
  @$core.pragma('dart2js:noInline')
  static SVideoStatInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoStatInfo>(create);
  static SVideoStatInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get icon => $_getIZ(0);
  @$pb.TagNumber(1)
  set icon($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get num => $_getI64(1);
  @$pb.TagNumber(2)
  set num($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearNum() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get selected => $_getIZ(2);
  @$pb.TagNumber(3)
  set selected($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelected() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => $_clearField(4);
}

class SVideoTop extends $pb.GeneratedMessage {
  factory SVideoTop({
    $core.String? title,
    $core.String? desc,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  SVideoTop._() : super();
  factory SVideoTop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVideoTop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVideoTop', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVideoTop clone() => SVideoTop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVideoTop copyWith(void Function(SVideoTop) updates) => super.copyWith((message) => updates(message as SVideoTop)) as SVideoTop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVideoTop create() => SVideoTop._();
  SVideoTop createEmptyInstance() => create();
  static $pb.PbList<SVideoTop> createRepeated() => $pb.PbList<SVideoTop>();
  @$core.pragma('dart2js:noInline')
  static SVideoTop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVideoTop>(create);
  static SVideoTop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get desc => $_getSZ(1);
  @$pb.TagNumber(2)
  set desc($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDesc() => $_has(1);
  @$pb.TagNumber(2)
  void clearDesc() => $_clearField(2);
}

/// 分享信息
class ShareInfo extends $pb.GeneratedMessage {
  factory ShareInfo({
    $fixnum.Int64? aid,
    $core.String? bvid,
    $core.String? title,
    $core.String? subtitle,
    $core.String? cover,
    $fixnum.Int64? mid,
    $core.String? name,
  }) {
    final $result = create();
    if (aid != null) {
      $result.aid = aid;
    }
    if (bvid != null) {
      $result.bvid = bvid;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (mid != null) {
      $result.mid = mid;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ShareInfo._() : super();
  factory ShareInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'aid')
    ..aOS(2, _omitFieldNames ? '' : 'bvid')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'subtitle')
    ..aOS(5, _omitFieldNames ? '' : 'cover')
    ..aInt64(6, _omitFieldNames ? '' : 'mid')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareInfo clone() => ShareInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareInfo copyWith(void Function(ShareInfo) updates) => super.copyWith((message) => updates(message as ShareInfo)) as ShareInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareInfo create() => ShareInfo._();
  ShareInfo createEmptyInstance() => create();
  static $pb.PbList<ShareInfo> createRepeated() => $pb.PbList<ShareInfo>();
  @$core.pragma('dart2js:noInline')
  static ShareInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareInfo>(create);
  static ShareInfo? _defaultInstance;

  /// 稿件 avid
  @$pb.TagNumber(1)
  $fixnum.Int64 get aid => $_getI64(0);
  @$pb.TagNumber(1)
  set aid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAid() => $_clearField(1);

  /// 稿件 bvid
  @$pb.TagNumber(2)
  $core.String get bvid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bvid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBvid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBvid() => $_clearField(2);

  /// 稿件标题
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// 稿件字幕
  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);

  /// 稿件方面
  @$pb.TagNumber(5)
  $core.String get cover => $_getSZ(4);
  @$pb.TagNumber(5)
  set cover($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCover() => $_has(4);
  @$pb.TagNumber(5)
  void clearCover() => $_clearField(5);

  /// UP 主 mid
  @$pb.TagNumber(6)
  $fixnum.Int64 get mid => $_getI64(5);
  @$pb.TagNumber(6)
  set mid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMid() => $_has(5);
  @$pb.TagNumber(6)
  void clearMid() => $_clearField(6);

  /// UP 主昵称
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);
}

/// 动态红点接口各 tab offset 信息
class TabOffset extends $pb.GeneratedMessage {
  factory TabOffset({
    $core.int? tab,
    $core.String? offset,
  }) {
    final $result = create();
    if (tab != null) {
      $result.tab = tab;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  TabOffset._() : super();
  factory TabOffset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabOffset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabOffset', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tab', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabOffset clone() => TabOffset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabOffset copyWith(void Function(TabOffset) updates) => super.copyWith((message) => updates(message as TabOffset)) as TabOffset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabOffset create() => TabOffset._();
  TabOffset createEmptyInstance() => create();
  static $pb.PbList<TabOffset> createRepeated() => $pb.PbList<TabOffset>();
  @$core.pragma('dart2js:noInline')
  static TabOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabOffset>(create);
  static TabOffset? _defaultInstance;

  /// - 1: 综合页
  /// - 2: 视频页
  @$pb.TagNumber(1)
  $core.int get tab => $_getIZ(0);
  @$pb.TagNumber(1)
  set tab($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTab() => $_has(0);
  @$pb.TagNumber(1)
  void clearTab() => $_clearField(1);

  /// 上一次对应列表页 offset
  @$pb.TagNumber(2)
  $core.String get offset => $_getSZ(1);
  @$pb.TagNumber(2)
  set offset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

/// UP 主列表
class UpListItem extends $pb.GeneratedMessage {
  factory UpListItem({
    $core.int? hasUpdate,
    $core.String? face,
    $core.String? name,
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (hasUpdate != null) {
      $result.hasUpdate = hasUpdate;
    }
    if (face != null) {
      $result.face = face;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UpListItem._() : super();
  factory UpListItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpListItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpListItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hasUpdate', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'face')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpListItem clone() => UpListItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpListItem copyWith(void Function(UpListItem) updates) => super.copyWith((message) => updates(message as UpListItem)) as UpListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpListItem create() => UpListItem._();
  UpListItem createEmptyInstance() => create();
  static $pb.PbList<UpListItem> createRepeated() => $pb.PbList<UpListItem>();
  @$core.pragma('dart2js:noInline')
  static UpListItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpListItem>(create);
  static UpListItem? _defaultInstance;

  /// 是否有更新
  @$pb.TagNumber(1)
  $core.int get hasUpdate => $_getIZ(0);
  @$pb.TagNumber(1)
  set hasUpdate($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasUpdate() => $_clearField(1);

  /// 头像
  @$pb.TagNumber(2)
  $core.String get face => $_getSZ(1);
  @$pb.TagNumber(2)
  set face($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFace() => $_has(1);
  @$pb.TagNumber(2)
  void clearFace() => $_clearField(2);

  /// 昵称
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// mid
  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(3);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => $_clearField(4);
}

/// 用户信息
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $fixnum.Int64? mid,
    $core.String? name,
    $core.String? face,
    OfficialVerify? official,
    VipInfo? vip,
    LiveInfo? live,
    $core.String? uri,
    UserPendant? pendant,
    Nameplate? nameplate,
  }) {
    final $result = create();
    if (mid != null) {
      $result.mid = mid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (face != null) {
      $result.face = face;
    }
    if (official != null) {
      $result.official = official;
    }
    if (vip != null) {
      $result.vip = vip;
    }
    if (live != null) {
      $result.live = live;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (pendant != null) {
      $result.pendant = pendant;
    }
    if (nameplate != null) {
      $result.nameplate = nameplate;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'face')
    ..aOM<OfficialVerify>(4, _omitFieldNames ? '' : 'official', subBuilder: OfficialVerify.create)
    ..aOM<VipInfo>(5, _omitFieldNames ? '' : 'vip', subBuilder: VipInfo.create)
    ..aOM<LiveInfo>(6, _omitFieldNames ? '' : 'live', subBuilder: LiveInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOM<UserPendant>(8, _omitFieldNames ? '' : 'pendant', subBuilder: UserPendant.create)
    ..aOM<Nameplate>(9, _omitFieldNames ? '' : 'nameplate', subBuilder: Nameplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// 用户 mid
  @$pb.TagNumber(1)
  $fixnum.Int64 get mid => $_getI64(0);
  @$pb.TagNumber(1)
  set mid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => $_clearField(1);

  /// 用户昵称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 用户头像
  @$pb.TagNumber(3)
  $core.String get face => $_getSZ(2);
  @$pb.TagNumber(3)
  set face($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFace() => $_has(2);
  @$pb.TagNumber(3)
  void clearFace() => $_clearField(3);

  /// 用户认证信息
  @$pb.TagNumber(4)
  OfficialVerify get official => $_getN(3);
  @$pb.TagNumber(4)
  set official(OfficialVerify v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfficial() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfficial() => $_clearField(4);
  @$pb.TagNumber(4)
  OfficialVerify ensureOfficial() => $_ensure(3);

  /// 用户大会员信息
  @$pb.TagNumber(5)
  VipInfo get vip => $_getN(4);
  @$pb.TagNumber(5)
  set vip(VipInfo v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVip() => $_has(4);
  @$pb.TagNumber(5)
  void clearVip() => $_clearField(5);
  @$pb.TagNumber(5)
  VipInfo ensureVip() => $_ensure(4);

  /// 用户直播信息
  @$pb.TagNumber(6)
  LiveInfo get live => $_getN(5);
  @$pb.TagNumber(6)
  set live(LiveInfo v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLive() => $_has(5);
  @$pb.TagNumber(6)
  void clearLive() => $_clearField(6);
  @$pb.TagNumber(6)
  LiveInfo ensureLive() => $_ensure(5);

  /// 空间页跳转链接
  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => $_clearField(7);

  /// 挂件
  @$pb.TagNumber(8)
  UserPendant get pendant => $_getN(7);
  @$pb.TagNumber(8)
  set pendant(UserPendant v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPendant() => $_has(7);
  @$pb.TagNumber(8)
  void clearPendant() => $_clearField(8);
  @$pb.TagNumber(8)
  UserPendant ensurePendant() => $_ensure(7);

  /// 认证名牌
  @$pb.TagNumber(9)
  Nameplate get nameplate => $_getN(8);
  @$pb.TagNumber(9)
  set nameplate(Nameplate v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNameplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearNameplate() => $_clearField(9);
  @$pb.TagNumber(9)
  Nameplate ensureNameplate() => $_ensure(8);
}

/// 挂件
class UserPendant extends $pb.GeneratedMessage {
  factory UserPendant({
    $fixnum.Int64? pid,
    $core.String? name,
    $core.String? image,
    $fixnum.Int64? expire,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (image != null) {
      $result.image = image;
    }
    if (expire != null) {
      $result.expire = expire;
    }
    return $result;
  }
  UserPendant._() : super();
  factory UserPendant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPendant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPendant', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aInt64(4, _omitFieldNames ? '' : 'expire')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPendant clone() => UserPendant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPendant copyWith(void Function(UserPendant) updates) => super.copyWith((message) => updates(message as UserPendant)) as UserPendant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPendant create() => UserPendant._();
  UserPendant createEmptyInstance() => create();
  static $pb.PbList<UserPendant> createRepeated() => $pb.PbList<UserPendant>();
  @$core.pragma('dart2js:noInline')
  static UserPendant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPendant>(create);
  static UserPendant? _defaultInstance;

  /// 挂件 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get pid => $_getI64(0);
  @$pb.TagNumber(1)
  set pid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => $_clearField(1);

  /// 挂件名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 挂件图片
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);

  /// 挂件有效期
  @$pb.TagNumber(4)
  $fixnum.Int64 get expire => $_getI64(3);
  @$pb.TagNumber(4)
  set expire($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpire() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpire() => $_clearField(4);
}

/// 角标
class VideoBadge extends $pb.GeneratedMessage {
  factory VideoBadge({
    $core.String? text,
    $core.String? textColor,
    $core.String? textColorNight,
    $core.String? bgColor,
    $core.String? bgColorNight,
    $core.String? borderColor,
    $core.String? borderColorNight,
    $core.int? bgStyle,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (textColorNight != null) {
      $result.textColorNight = textColorNight;
    }
    if (bgColor != null) {
      $result.bgColor = bgColor;
    }
    if (bgColorNight != null) {
      $result.bgColorNight = bgColorNight;
    }
    if (borderColor != null) {
      $result.borderColor = borderColor;
    }
    if (borderColorNight != null) {
      $result.borderColorNight = borderColorNight;
    }
    if (bgStyle != null) {
      $result.bgStyle = bgStyle;
    }
    return $result;
  }
  VideoBadge._() : super();
  factory VideoBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoBadge', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aOS(3, _omitFieldNames ? '' : 'textColorNight')
    ..aOS(4, _omitFieldNames ? '' : 'bgColor')
    ..aOS(5, _omitFieldNames ? '' : 'bgColorNight')
    ..aOS(6, _omitFieldNames ? '' : 'borderColor')
    ..aOS(7, _omitFieldNames ? '' : 'borderColorNight')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'bgStyle', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoBadge clone() => VideoBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoBadge copyWith(void Function(VideoBadge) updates) => super.copyWith((message) => updates(message as VideoBadge)) as VideoBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoBadge create() => VideoBadge._();
  VideoBadge createEmptyInstance() => create();
  static $pb.PbList<VideoBadge> createRepeated() => $pb.PbList<VideoBadge>();
  @$core.pragma('dart2js:noInline')
  static VideoBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoBadge>(create);
  static VideoBadge? _defaultInstance;

  /// 文案
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// 文案文本颜色
  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  /// 文案文本颜色 (暗黑模式下)
  @$pb.TagNumber(3)
  $core.String get textColorNight => $_getSZ(2);
  @$pb.TagNumber(3)
  set textColorNight($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextColorNight() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextColorNight() => $_clearField(3);

  /// 背景颜色
  @$pb.TagNumber(4)
  $core.String get bgColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set bgColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBgColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBgColor() => $_clearField(4);

  /// 背景颜色 (暗黑模式下)
  @$pb.TagNumber(5)
  $core.String get bgColorNight => $_getSZ(4);
  @$pb.TagNumber(5)
  set bgColorNight($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBgColorNight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBgColorNight() => $_clearField(5);

  /// 边框颜色
  @$pb.TagNumber(6)
  $core.String get borderColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set borderColor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColor() => $_clearField(6);

  /// 边框颜色 (暗黑模式下)
  @$pb.TagNumber(7)
  $core.String get borderColorNight => $_getSZ(6);
  @$pb.TagNumber(7)
  set borderColorNight($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorderColorNight() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderColorNight() => $_clearField(7);

  /// 样式
  @$pb.TagNumber(8)
  $core.int get bgStyle => $_getIZ(7);
  @$pb.TagNumber(8)
  set bgStyle($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBgStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearBgStyle() => $_clearField(8);
}

/// 大会员信息
class VipInfo extends $pb.GeneratedMessage {
  factory VipInfo({
    $core.int? type,
    $core.int? status,
    $fixnum.Int64? dueDate,
    VipLabel? label,
    $core.int? themeType,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    if (label != null) {
      $result.label = label;
    }
    if (themeType != null) {
      $result.themeType = themeType;
    }
    return $result;
  }
  VipInfo._() : super();
  factory VipInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VipInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VipInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'dueDate')
    ..aOM<VipLabel>(4, _omitFieldNames ? '' : 'label', subBuilder: VipLabel.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'themeType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VipInfo clone() => VipInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VipInfo copyWith(void Function(VipInfo) updates) => super.copyWith((message) => updates(message as VipInfo)) as VipInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VipInfo create() => VipInfo._();
  VipInfo createEmptyInstance() => create();
  static $pb.PbList<VipInfo> createRepeated() => $pb.PbList<VipInfo>();
  @$core.pragma('dart2js:noInline')
  static VipInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VipInfo>(create);
  static VipInfo? _defaultInstance;

  /// 大会员类型
  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 大会员状态
  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// 大会员过期时间
  @$pb.TagNumber(3)
  $fixnum.Int64 get dueDate => $_getI64(2);
  @$pb.TagNumber(3)
  set dueDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDueDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDueDate() => $_clearField(3);

  /// 大会员标签
  @$pb.TagNumber(4)
  VipLabel get label => $_getN(3);
  @$pb.TagNumber(4)
  set label(VipLabel v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
  @$pb.TagNumber(4)
  VipLabel ensureLabel() => $_ensure(3);

  /// 大会员主题
  @$pb.TagNumber(5)
  $core.int get themeType => $_getIZ(4);
  @$pb.TagNumber(5)
  set themeType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThemeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearThemeType() => $_clearField(5);
}

/// 大会员标签
class VipLabel extends $pb.GeneratedMessage {
  factory VipLabel({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  VipLabel._() : super();
  factory VipLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VipLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VipLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'bilibili.app.dynamic.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VipLabel clone() => VipLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VipLabel copyWith(void Function(VipLabel) updates) => super.copyWith((message) => updates(message as VipLabel)) as VipLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VipLabel create() => VipLabel._();
  VipLabel createEmptyInstance() => create();
  static $pb.PbList<VipLabel> createRepeated() => $pb.PbList<VipLabel>();
  @$core.pragma('dart2js:noInline')
  static VipLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VipLabel>(create);
  static VipLabel? _defaultInstance;

  /// 图片地址
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
