import 'package:flutter/material.dart';
import 'screen/instagram_login.dart'; // Impor LoginScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InstagramLoginScreen(), // Set LoginScreen sebagai home
    );
  }
}
