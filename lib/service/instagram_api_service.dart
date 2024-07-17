import 'dart:convert';
import 'package:http/http.dart' as http;

class InstagramApiService {
  final String accessToken;

  InstagramApiService(this.accessToken);

  Future<Map<String, dynamic>> fetchUserProfile() async {
    final response = await http.get(
      Uri.https('graph.instagram.com', '/me', {
        'fields': 'id,username,account_type,media_count',
        'access_token': accessToken,
      }),
    );

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load user profile');
    }
  }
}
