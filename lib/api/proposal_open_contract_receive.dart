/// Autogenerated from flutter_deriv_api|lib/api/proposal_open_contract_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'proposal_open_contract_receive.g.dart';

/// JSON conversion for 'proposal_open_contract_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class ProposalOpenContractResponse extends Response {
  /// Initialize ProposalOpenContractResponse
  ProposalOpenContractResponse(
      {this.proposalOpenContract,
      this.subscription,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory ProposalOpenContractResponse.fromJson(Map<String, dynamic> json) =>
      _$ProposalOpenContractResponseFromJson(json);

  // Properties
  /// Latest price and other details for an open contract
  Map<String, dynamic> proposalOpenContract;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ProposalOpenContractResponseToJson(this);
}
