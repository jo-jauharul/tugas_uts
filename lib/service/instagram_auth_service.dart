import 'dart:convert';
import 'package:flutter_web_auth/flutter_web_auth.dart';
import 'package:http/http.dart' as http;

class InstagramAuthService {
  final String clientId;
  final String clientSecret;
  final String redirectUri;

  InstagramAuthService(this.clientId, this.clientSecret, this.redirectUri);

  Future<String?> authenticate() async {
    final url = Uri.https('api.instagram.com', '/oauth/authorize', {
      'client_id': clientId,
      'redirect_uri': redirectUri,
      'scope': 'user_profile,user_media',
      'response_type': 'code',
    });

    final result = await FlutterWebAuth.authenticate(
      url: url.toString(),
      callbackUrlScheme: 'your_custom_scheme',
    );

    final code = Uri.parse(result).queryParameters['code'];

    if (code != null) {
      final tokenResponse = await http.post(
        Uri.https('api.instagram.com', '/oauth/access_token'),
        body: {
          'client_id': clientId,
          'client_secret': clientSecret,
          'grant_type': 'authorization_code',
          'redirect_uri': redirectUri,
          'code': code,
        },
      );

      final token = json.decode(tokenResponse.body)['access_token'];
      return token;
    }

    return null;
  }
}
