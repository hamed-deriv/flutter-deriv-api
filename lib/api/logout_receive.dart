/// Autogenerated from flutter_deriv_api|lib/api/logout_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'logout_receive.g.dart';

/// JSON conversion for 'logout_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class LogoutResponse extends Response {
  /// Initialize LogoutResponse
  LogoutResponse(
      {this.logout,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory LogoutResponse.fromJson(Map<String, dynamic> json) =>
      _$LogoutResponseFromJson(json);

  // Properties
  /// The result of logout request which is 1
  int logout;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$LogoutResponseToJson(this);
}
