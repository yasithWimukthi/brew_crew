import 'package:brew_crew/screens/authenticate/register.dart';
import 'package:brew_crew/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

class Athenticate extends StatefulWidget {
  @override
  _AthenticateState createState() => _AthenticateState();
}

class _AthenticateState extends State<Athenticate> {

  bool showSignIn = true;

  void toggleView(){
    setState(() {
      showSignIn = !showSignIn;
    });
  }

  @override
  Widget build(BuildContext context) {
    if(showSignIn){
      return SignIn(toggleView:toggleView);
    }else{
      return Register(toggleView:toggleView);
    }
  }
}
