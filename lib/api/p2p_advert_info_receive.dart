/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_info_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'p2p_advert_info_receive.g.dart';

/// JSON conversion for 'p2p_advert_info_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class P2pAdvertInfoResponse extends Response {
  /// Initialize P2pAdvertInfoResponse
  P2pAdvertInfoResponse(
      {this.p2pAdvertInfo,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory P2pAdvertInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertInfoResponseFromJson(json);

  // Properties
  /// P2P advert information.
  Map<String, dynamic> p2pAdvertInfo;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertInfoResponseToJson(this);
}
