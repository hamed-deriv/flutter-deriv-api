/// Autogenerated from flutter_deriv_api|lib/api/trading_durations_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'trading_durations_send.g.dart';

/// JSON conversion for 'trading_durations_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class TradingDurationsRequest extends Request {
  /// Initialize TradingDurationsRequest
  TradingDurationsRequest(
      {this.landingCompany,
      this.tradingDurations = 1,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory TradingDurationsRequest.fromJson(Map<String, dynamic> json) =>
      _$TradingDurationsRequestFromJson(json);

  // Properties
  /// [Optional] If specified, will return only the underlyings for the specified landing company.
  String landingCompany;

  /// Must be `1`
  int tradingDurations;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$TradingDurationsRequestToJson(this);
}
