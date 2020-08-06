import 'package:firebase_auth_app/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Return Either Home or Authenticate
    return Authenticate();
  }
}
