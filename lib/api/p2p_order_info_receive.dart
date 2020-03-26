/// Autogenerated from flutter_deriv_api|lib/api/p2p_order_info_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'p2p_order_info_receive.g.dart';

/// JSON conversion for 'p2p_order_info_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class P2pOrderInfoResponse extends Response {
  /// Initialize P2pOrderInfoResponse
  P2pOrderInfoResponse(
      {this.p2pOrderInfo,
      this.subscription,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory P2pOrderInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pOrderInfoResponseFromJson(json);

  // Properties
  /// The information of P2P order.
  Map<String, dynamic> p2pOrderInfo;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pOrderInfoResponseToJson(this);
}
