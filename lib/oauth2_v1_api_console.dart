library oauth2_v1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_oauth2_v1_api/src/console_client.dart';

import "package:google_oauth2_v1_api/oauth2_v1_api_client.dart";

/** Lets you access OAuth2 protocol related APIs. */
@deprecated
class Oauth2 extends Client with ConsoleClient {

  /** OAuth Scope2: Know your basic profile info and list of people in your circles. */
  static const String PLUS_LOGIN_SCOPE = "https://www.googleapis.com/auth/plus.login";

  /** OAuth Scope2: Know who you are on Google */
  static const String PLUS_ME_SCOPE = "https://www.googleapis.com/auth/plus.me";

  /** OAuth Scope2: View your email address */
  static const String USERINFO_EMAIL_SCOPE = "https://www.googleapis.com/auth/userinfo.email";

  /** OAuth Scope2: View your basic profile info */
  static const String USERINFO_PROFILE_SCOPE = "https://www.googleapis.com/auth/userinfo.profile";

  final oauth2.OAuth2Console auth;

  Oauth2([oauth2.OAuth2Console this.auth]);
}
