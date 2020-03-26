/// Autogenerated from flutter_deriv_api|lib/api/contract_update_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'contract_update_send.g.dart';

/// JSON conversion for 'contract_update_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class ContractUpdateRequest extends Request {
  /// Initialize ContractUpdateRequest
  ContractUpdateRequest(
      {this.contractId,
      this.contractUpdate = 1,
      this.limitOrder,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory ContractUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ContractUpdateRequestFromJson(json);

  // Properties
  /// Internal unique contract identifier.
  int contractId;

  /// Must be `1`
  int contractUpdate;

  /// Specify limit order to update.
  Map<String, dynamic> limitOrder;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ContractUpdateRequestToJson(this);
}
