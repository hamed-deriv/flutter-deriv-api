/// Autogenerated from flutter_deriv_api|lib/api/paymentagent_withdraw_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'paymentagent_withdraw_receive.g.dart';

/// JSON conversion for 'paymentagent_withdraw_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class PaymentagentWithdrawResponse extends Response {
  /// Initialize PaymentagentWithdrawResponse
  PaymentagentWithdrawResponse(
      {this.paymentagentName,
      this.paymentagentWithdraw,
      this.transactionId,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory PaymentagentWithdrawResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentagentWithdrawResponseFromJson(json);

  // Properties
  /// Payment agent name.
  String paymentagentName;

  /// If set to `1`, withdrawal success. If set to `2`, dry-run success.
  int paymentagentWithdraw;

  /// Reference ID of withdrawal performed.
  int transactionId;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$PaymentagentWithdrawResponseToJson(this);
}
