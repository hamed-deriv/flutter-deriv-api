/// Autogenerated from flutter_deriv_api|lib/api/account_security_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'account_security_send.g.dart';

/// JSON conversion for 'account_security_send'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class AccountSecurityRequest extends Request {
  /// Initialize AccountSecurityRequest
  AccountSecurityRequest(
      {this.accountSecurity = 1,
      this.otp,
      this.totpAction,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory AccountSecurityRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountSecurityRequestFromJson(json);

  // Properties
  /// Must be `1`
  int accountSecurity;

  /// [Optional] OTP (one-time passcode) generated by a 2FA application like Authy, Google Authenticator or Yubikey.
  String otp;

  /// [Optional] Action to be taken for managing TOTP (time-based one-time password, RFC6238). Generate will create a secret key which is then returned in the secret_key response field, you can then enable by using that code in a 2FA application.
  String totpAction;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AccountSecurityRequestToJson(this);
}
