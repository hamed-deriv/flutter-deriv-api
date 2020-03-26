/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_list_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'p2p_advert_list_receive.g.dart';

/// JSON conversion for 'p2p_advert_list_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class P2pAdvertListResponse extends Response {
  /// Initialize P2pAdvertListResponse
  P2pAdvertListResponse(
      {this.p2pAdvertList,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory P2pAdvertListResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertListResponseFromJson(json);

  // Properties
  /// P2P adverts list.
  Map<String, dynamic> p2pAdvertList;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertListResponseToJson(this);
}
