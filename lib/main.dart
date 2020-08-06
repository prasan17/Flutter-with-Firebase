import 'package:firebase_auth_app/screens/wrapper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FirebaseAuthApp());
}

class FirebaseAuthApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Wrapper(),
    );
  }
}
