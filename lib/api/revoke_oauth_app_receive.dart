/// Autogenerated from flutter_deriv_api|lib/api/revoke_oauth_app_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'revoke_oauth_app_receive.g.dart';

/// JSON conversion for 'revoke_oauth_app_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class RevokeOauthAppResponse extends Response {
  /// Initialize RevokeOauthAppResponse
  RevokeOauthAppResponse(
      {this.revokeOauthApp,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory RevokeOauthAppResponse.fromJson(Map<String, dynamic> json) =>
      _$RevokeOauthAppResponseFromJson(json);

  // Properties
  /// `1` on success
  int revokeOauthApp;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$RevokeOauthAppResponseToJson(this);
}
