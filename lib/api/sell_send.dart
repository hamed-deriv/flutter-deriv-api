/// Autogenerated from flutter_deriv_api|lib/api/sell_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'sell_send.g.dart';

/// JSON conversion for 'sell_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class SellRequest extends Request {
  /// Initialize SellRequest
  SellRequest(
      {this.price, this.sell = 1, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory SellRequest.fromJson(Map<String, dynamic> json) =>
      _$SellRequestFromJson(json);

  // Properties
  /// Minimum price at which to sell the contract, or '0' for 'sell at market'
  num price;

  /// Pass contract_id received from the Portfolio call
  int sell;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$SellRequestToJson(this);
}
