/// Autogenerated from flutter_deriv_api|lib/api/account_statistics_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'account_statistics_send.g.dart';

/// JSON conversion for 'account_statistics_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class AccountStatisticsRequest extends Request {
  /// Initialize AccountStatisticsRequest
  AccountStatisticsRequest(
      {this.accountStatistics = 1, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory AccountStatisticsRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountStatisticsRequestFromJson(json);

  // Properties
  /// Must be `1`
  int accountStatistics;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AccountStatisticsRequestToJson(this);
}
