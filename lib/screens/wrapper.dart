import 'package:firebase_auth_app/models/users.dart';
import 'package:firebase_auth_app/screens/authenticate/authenticate.dart';
import 'package:firebase_auth_app/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);

    // Return Either Home or Authenticate
    if (user == null) {
      return Authenticate();
    } else {
      return Home();
    }
  }
}
