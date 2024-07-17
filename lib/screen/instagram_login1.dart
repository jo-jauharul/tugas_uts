import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'home.dart';
import 'statusbar.dart';

final supabase = Supabase.instance.client;

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Set background menjadi putih
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: SvgPicture.asset(
              'assets/vector/Reply.svg', // Ganti dengan path yang sesuai
              width: 24.0, // Sesuaikan dengan ukuran yang diinginkan
              height: 24.0,
            ),
          ),
          // Konten Utama
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Tambahkan Tulisan Instagram di Tengah
                Text(
                  'Instagram',
                  style: TextStyle(
                    fontFamily:
                        'Billabong', // Font yang mirip dengan logo Instagram
                    fontSize: 50.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20.0),
                // Input Username
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: const Text(
                    'Email',
                  ),
                ),
                TextField(
                  controller: _usernameController,
                  decoration: InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10.0),
                // Input Password
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: const Text(
                    'Password',
                  ),
                ),
                TextField(
                  obscureText: true,
                  controller: _passwordController,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 10.0),
                // Tombol "Forgot Password"
                TextButton(
                  onPressed: () {
                    // Tambahkan logika untuk forgot password di sini
                  },
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                // Tombol Login
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
                      final authResponse = await supabase.auth
                          .signInWithPassword(
                              email: _usernameController.text,
                              password: _passwordController.text);
                      if (authResponse.user != null) {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => HomeScreen()),
                        );
                      }
                    },
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        color: Colors.white, // Warna putih untuk teks
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Status Bar di Atas Konten Utama
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
