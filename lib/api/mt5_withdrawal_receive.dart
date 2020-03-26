/// Autogenerated from flutter_deriv_api|lib/api/mt5_withdrawal_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'mt5_withdrawal_receive.g.dart';

/// JSON conversion for 'mt5_withdrawal_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class Mt5WithdrawalResponse extends Response {
  /// Initialize Mt5WithdrawalResponse
  Mt5WithdrawalResponse(
      {this.binaryTransactionId,
      this.mt5Withdrawal,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory Mt5WithdrawalResponse.fromJson(Map<String, dynamic> json) =>
      _$Mt5WithdrawalResponseFromJson(json);

  // Properties
  /// Deposit reference ID of Binary account.
  int binaryTransactionId;

  /// `1` on success
  int mt5Withdrawal;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$Mt5WithdrawalResponseToJson(this);
}
