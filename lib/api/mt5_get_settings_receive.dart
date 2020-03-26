/// Autogenerated from flutter_deriv_api|lib/api/mt5_get_settings_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'mt5_get_settings_receive.g.dart';

/// JSON conversion for 'mt5_get_settings_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class Mt5GetSettingsResponse extends Response {
  /// Initialize Mt5GetSettingsResponse
  Mt5GetSettingsResponse(
      {this.mt5GetSettings,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory Mt5GetSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$Mt5GetSettingsResponseFromJson(json);

  // Properties
  /// MT5 user account details
  Map<String, dynamic> mt5GetSettings;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$Mt5GetSettingsResponseToJson(this);
}
