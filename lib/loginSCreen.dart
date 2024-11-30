import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/auth.dart';
import 'package:flutter_application_1/diceScreen.dart';

class loginScreen extends StatelessWidget {
  loginScreen({
    super.key,
  });
  final _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        ElevatedButton(
            onPressed: () {
              _auth.loginGoogle();
              // Navigator.push(context, DiceSCreen());
             
            },
            child: Text('Đăng nhập FB')),
        ElevatedButton(onPressed: () {}, child: Text('Đăng nhập Google'))
      ],
    ));
  }
}
