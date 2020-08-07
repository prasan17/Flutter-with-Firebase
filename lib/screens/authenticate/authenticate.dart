import 'package:firebase_auth_app/screens/authenticate/register.dart';
import 'package:firebase_auth_app/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  bool showsignIn = true;
  void toggleView(){
    setState(() {
      showsignIn = !showsignIn;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showsignIn) {
      return SignIn(toggleView: toggleView);
    } else {
      return Register(toggleView: toggleView);
    }
  }
}
