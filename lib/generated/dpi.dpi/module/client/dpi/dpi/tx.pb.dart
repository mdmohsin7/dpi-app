///
//  Generated code. Do not modify.
//  source: dpi/dpi/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgSaveVpa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSaveVpa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dpi.dpi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpaId', protoName: 'vpaId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'btcAddr', protoName: 'btcAddr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethAddr', protoName: 'ethAddr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'atomAddr', protoName: 'atomAddr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'polAddr', protoName: 'polAddr')
    ..hasRequiredFields = false
  ;

  MsgSaveVpa._() : super();
  factory MsgSaveVpa({
    $core.String? creator,
    $core.String? vpaId,
    $core.String? btcAddr,
    $core.String? ethAddr,
    $core.String? atomAddr,
    $core.String? polAddr,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (vpaId != null) {
      _result.vpaId = vpaId;
    }
    if (btcAddr != null) {
      _result.btcAddr = btcAddr;
    }
    if (ethAddr != null) {
      _result.ethAddr = ethAddr;
    }
    if (atomAddr != null) {
      _result.atomAddr = atomAddr;
    }
    if (polAddr != null) {
      _result.polAddr = polAddr;
    }
    return _result;
  }
  factory MsgSaveVpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSaveVpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSaveVpa clone() => MsgSaveVpa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSaveVpa copyWith(void Function(MsgSaveVpa) updates) => super.copyWith((message) => updates(message as MsgSaveVpa)) as MsgSaveVpa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSaveVpa create() => MsgSaveVpa._();
  MsgSaveVpa createEmptyInstance() => create();
  static $pb.PbList<MsgSaveVpa> createRepeated() => $pb.PbList<MsgSaveVpa>();
  @$core.pragma('dart2js:noInline')
  static MsgSaveVpa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSaveVpa>(create);
  static MsgSaveVpa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vpaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vpaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVpaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get btcAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set btcAddr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBtcAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearBtcAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ethAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set ethAddr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEthAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearEthAddr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get atomAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set atomAddr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAtomAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearAtomAddr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get polAddr => $_getSZ(5);
  @$pb.TagNumber(6)
  set polAddr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPolAddr() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolAddr() => clearField(6);
}

class MsgSaveVpaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSaveVpaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dpi.dpi'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSaveVpaResponse._() : super();
  factory MsgSaveVpaResponse() => create();
  factory MsgSaveVpaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSaveVpaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSaveVpaResponse clone() => MsgSaveVpaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSaveVpaResponse copyWith(void Function(MsgSaveVpaResponse) updates) => super.copyWith((message) => updates(message as MsgSaveVpaResponse)) as MsgSaveVpaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSaveVpaResponse create() => MsgSaveVpaResponse._();
  MsgSaveVpaResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSaveVpaResponse> createRepeated() => $pb.PbList<MsgSaveVpaResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSaveVpaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSaveVpaResponse>(create);
  static MsgSaveVpaResponse? _defaultInstance;
}

class MsgTransferToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTransferToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dpi.dpi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  MsgTransferToken._() : super();
  factory MsgTransferToken({
    $core.String? creator,
    $core.String? amount,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory MsgTransferToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferToken clone() => MsgTransferToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferToken copyWith(void Function(MsgTransferToken) updates) => super.copyWith((message) => updates(message as MsgTransferToken)) as MsgTransferToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferToken create() => MsgTransferToken._();
  MsgTransferToken createEmptyInstance() => create();
  static $pb.PbList<MsgTransferToken> createRepeated() => $pb.PbList<MsgTransferToken>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferToken>(create);
  static MsgTransferToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class MsgTransferTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTransferTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dpi.dpi'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgTransferTokenResponse._() : super();
  factory MsgTransferTokenResponse() => create();
  factory MsgTransferTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferTokenResponse clone() => MsgTransferTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferTokenResponse copyWith(void Function(MsgTransferTokenResponse) updates) => super.copyWith((message) => updates(message as MsgTransferTokenResponse)) as MsgTransferTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferTokenResponse create() => MsgTransferTokenResponse._();
  MsgTransferTokenResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTransferTokenResponse> createRepeated() => $pb.PbList<MsgTransferTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferTokenResponse>(create);
  static MsgTransferTokenResponse? _defaultInstance;
}

