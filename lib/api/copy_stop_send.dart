/// Autogenerated from flutter_deriv_api|lib/api/copy_stop_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'copy_stop_send.g.dart';

/// JSON conversion for 'copy_stop_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class CopyStopRequest extends Request {
  /// Initialize CopyStopRequest
  CopyStopRequest({this.copyStop, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory CopyStopRequest.fromJson(Map<String, dynamic> json) =>
      _$CopyStopRequestFromJson(json);

  // Properties
  /// API tokens identifying the accounts which needs not to be copied
  String copyStop;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$CopyStopRequestToJson(this);
}
