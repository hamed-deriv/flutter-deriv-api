/// Autogenerated from flutter_deriv_api|lib/api/paymentagent_list_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'paymentagent_list_send.g.dart';

/// JSON conversion for 'paymentagent_list_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class PaymentagentListRequest extends Request {
  /// Initialize PaymentagentListRequest
  PaymentagentListRequest(
      {this.currency,
      this.paymentagentList,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory PaymentagentListRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentagentListRequestFromJson(json);

  // Properties
  /// [Optional] If specified, only payment agents that supports that currency will be returned (obtained from `payout_currencies` call).
  String currency;

  /// Client's 2-letter country code (obtained from `residence_list` call).
  String paymentagentList;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$PaymentagentListRequestToJson(this);
}
