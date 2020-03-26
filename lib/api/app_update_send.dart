/// Autogenerated from flutter_deriv_api|lib/api/app_update_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'app_update_send.g.dart';

/// JSON conversion for 'app_update_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class AppUpdateRequest extends Request {
  /// Initialize AppUpdateRequest
  AppUpdateRequest(
      {this.appMarkupPercentage,
      this.appUpdate = 1,
      this.appstore,
      this.github,
      this.googleplay,
      this.homepage,
      this.name,
      this.redirectUri,
      this.scopes,
      this.verificationUri,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory AppUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$AppUpdateRequestFromJson(json);

  // Properties
  /// [Optional] Markup to be added to contract prices (as a percentage of contract payout).
  num appMarkupPercentage;

  /// Application app_id.
  int appUpdate;

  /// [Optional] Application's App Store URL (if applicable).
  String appstore;

  /// [Optional] Application's GitHub page (for open-source projects).
  String github;

  /// [Optional] Application's Google Play URL (if applicable).
  String googleplay;

  /// [Optional] Application's homepage URL.
  String homepage;

  /// Application name.
  String name;

  /// The URL to redirect to after a successful login.
  String redirectUri;

  /// Change scopes will revoke all user's grants and log them out.
  List<String> scopes;

  /// [Optional] Used when 'verify_email' called. If available, a URL containing the verification token will send to the client's email, otherwise only the token will be sent.
  String verificationUri;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AppUpdateRequestToJson(this);
}
