import 'package:flutter/material.dart';
import 'screen/instagram_login.dart';
import 'package:supabase_flutter/supabase_flutter.dart'; // Impor LoginScreen

void main() async {
  runApp(MyApp());
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
      url: "https://qrwwrcovqzrzyubtnldm.supabase.co",
      anonKey:
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFyd3dyY292cXpyenl1YnRubGRtIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjEyNDA3MzYsImV4cCI6MjAzNjgxNjczNn0.RvcIIN4Qzsfi8TUuH7Ma4QNMb0dNbyjKmIrZJjUi1sc");
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
