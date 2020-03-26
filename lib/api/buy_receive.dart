/// Autogenerated from flutter_deriv_api|lib/api/buy_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'buy_receive.g.dart';

/// JSON conversion for 'buy_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class BuyResponse extends Response {
  /// Initialize BuyResponse
  BuyResponse(
      {this.buy,
      this.subscription,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory BuyResponse.fromJson(Map<String, dynamic> json) =>
      _$BuyResponseFromJson(json);

  // Properties
  /// Receipt confirmation for the purchase
  Map<String, dynamic> buy;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$BuyResponseToJson(this);
}
