/// Autogenerated from flutter_deriv_api|lib/api/mt5_deposit_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'mt5_deposit_send.g.dart';

/// JSON conversion for 'mt5_deposit_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class Mt5DepositRequest extends Request {
  /// Initialize Mt5DepositRequest
  Mt5DepositRequest(
      {this.amount,
      this.fromBinary,
      this.mt5Deposit = 1,
      this.toMt5,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory Mt5DepositRequest.fromJson(Map<String, dynamic> json) =>
      _$Mt5DepositRequestFromJson(json);

  // Properties
  /// Amount to deposit (in the currency of from_binary); min = $1 or an equivalent amount, max = $20000 or an equivalent amount
  num amount;

  /// Binary account loginid to transfer money from
  String fromBinary;

  /// Must be `1`
  int mt5Deposit;

  /// MT5 account login to deposit money to
  String toMt5;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$Mt5DepositRequestToJson(this);
}
