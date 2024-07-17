import 'package:flutter/material.dart';
import '../service/instagram_auth_service.dart';
import '../service/instagram_api_service.dart';
import 'statusbar.dart';
import 'instagram_login1.dart';

class InstagramLoginScreen extends StatefulWidget {
  @override
  _InstagramLoginScreenState createState() => _InstagramLoginScreenState();
}

class _InstagramLoginScreenState extends State<InstagramLoginScreen> {
  final String clientId = 'YOUR_CLIENT_ID';
  final String clientSecret = 'YOUR_CLIENT_SECRET';
  final String redirectUri = 'YOUR_REDIRECT_URI';

  String? accessToken;
  Map<String, dynamic>? userProfile;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Konten Utama
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Instagram',
                  style: TextStyle(
                    fontFamily: 'Billabong',
                    fontSize: 50.0,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 20.0),
                // Foto Lingkaran
                const CircleAvatar(
                  radius: 50.0, // Ukuran radius lingkaran
                  backgroundImage: NetworkImage(
                      'assets/images/jojo.jpg'), // Ganti URL dengan URL foto Anda
                ),
                const SizedBox(height: 10.0),
                // Nama di Bawah Foto
                const Text(
                  'jauharulmaknun_',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20.0),
                if (accessToken == null)
                  SizedBox(
                    width: 200.0, // Lebar yang lebih panjang untuk tombol login
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.blue, // Warna biru untuk background tombol
                        padding: EdgeInsets.symmetric(
                            vertical:
                                12.0), // Padding vertikal untuk tinggi tombol
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              8.0), // Membulatkan sudut tombol
                        ),
                      ),
                      onPressed: () async {
                        // Navigasi ke LoginScreen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreen()),
                        );
                      },
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          color: Colors.white, // Warna putih untuk teks
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  )
                else if (userProfile != null)
                  Text('Hello, ${userProfile!['username']}'),
                SizedBox(height: 10.0),
                // Tulisan "Switch Account"
                if (accessToken == null)
                  TextButton(
                    onPressed: () {
                      // Tambahkan logika untuk switch account di sini
                    },
                    child: Text(
                      'Switch Account',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
              ],
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: StatusBar(),
          ),
          // Footer di Bawah Konten Utama
          Positioned(
            bottom: 20.0,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Divider(
                  color: Colors.grey, // Warna garis
                  thickness: 1.0, // Ketebalan garis
                  indent: 20.0, // Jarak garis dari tepi kiri
                  endIndent: 20.0, // Jarak garis dari tepi kanan
                ),
                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Tambahkan logika untuk sign up di sini
                      },
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
