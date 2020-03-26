/// Autogenerated from flutter_deriv_api|lib/api/contract_update_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'contract_update_receive.g.dart';

/// JSON conversion for 'contract_update_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class ContractUpdateResponse extends Response {
  /// Initialize ContractUpdateResponse
  ContractUpdateResponse(
      {this.contractUpdate,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory ContractUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$ContractUpdateResponseFromJson(json);

  // Properties
  /// Contains the update status of the request
  Map<String, dynamic> contractUpdate;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ContractUpdateResponseToJson(this);
}
