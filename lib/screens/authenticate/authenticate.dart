import 'package:brew_crew/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

class Athenticate extends StatefulWidget {
  @override
  _AthenticateState createState() => _AthenticateState();
}

class _AthenticateState extends State<Athenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}
