/// Autogenerated from flutter_deriv_api|lib/api/copy_start_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'copy_start_send.g.dart';

/// JSON conversion for 'copy_start_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class CopyStartRequest extends Request {
  /// Initialize CopyStartRequest
  CopyStartRequest(
      {this.assets,
      this.copyStart,
      this.maxTradeStake,
      this.minTradeStake,
      this.tradeTypes,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory CopyStartRequest.fromJson(Map<String, dynamic> json) =>
      _$CopyStartRequestFromJson(json);

  // Properties
  /// [Optional] Used to set assets to be copied. E.x ["frxUSDJPY", "R_50"]
  String assets;

  /// API tokens identifying the accounts of trader which will be used to copy trades
  String copyStart;

  /// [Optional] Used to set maximum trade stake to be copied.
  num maxTradeStake;

  /// [Optional] Used to set minimal trade stake to be copied.
  num minTradeStake;

  /// [Optional] Used to set trade types to be copied. E.x ["CALL", "PUT"]
  String tradeTypes;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$CopyStartRequestToJson(this);
}
