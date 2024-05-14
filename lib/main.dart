import 'package:flutter/material.dart';

import 'package:flutter_app/pages/instagram_authorization.dart';
import 'package:flutter_app/pages/instagram_authorization_1.dart';
import 'package:flutter_app/pages/instagram_main.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: InstagramAuthorization(),
        // body: InstagramAuthorization1(),
        // body: InstagramMain(),
      ),
    );
  }
}
