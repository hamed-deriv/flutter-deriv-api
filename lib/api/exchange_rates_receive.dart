/// Autogenerated from flutter_deriv_api|lib/api/exchange_rates_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'exchange_rates_receive.g.dart';

/// JSON conversion for 'exchange_rates_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class ExchangeRatesResponse extends Response {
  /// Initialize ExchangeRatesResponse
  ExchangeRatesResponse(
      {this.exchangeRates,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory ExchangeRatesResponse.fromJson(Map<String, dynamic> json) =>
      _$ExchangeRatesResponseFromJson(json);

  // Properties
  /// Exchange rate values from base to all other currencies
  Map<String, dynamic> exchangeRates;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ExchangeRatesResponseToJson(this);
}
