/// Autogenerated from flutter_deriv_api|lib/api/p2p_advertiser_adverts_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'p2p_advertiser_adverts_send.g.dart';

/// JSON conversion for 'p2p_advertiser_adverts_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class P2pAdvertiserAdvertsRequest extends Request {
  /// Initialize P2pAdvertiserAdvertsRequest
  P2pAdvertiserAdvertsRequest(
      {this.limit,
      this.offset,
      this.p2pAdvertiserAdverts = 1,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory P2pAdvertiserAdvertsRequest.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertiserAdvertsRequestFromJson(json);

  // Properties
  /// [Optional] Used for paging.
  int limit;

  /// [Optional] Used for paging.
  int offset;

  /// Must be 1
  int p2pAdvertiserAdverts;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertiserAdvertsRequestToJson(this);
}
