import 'package:flutter/material.dart';
import 'package:login_app/ForgotPassword.dart';
import 'package:login_app/LoginPage.dart';
import 'package:login_app/RegisterPage.dart';
import 'Done.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Abel'),
      initialRoute: LoginPage.id,
      routes: {
        RegisterPage.id: (context) => RegisterPage(),
        LoginPage.id: (context) => LoginPage(),
        ForgotPassword.id: (context) => ForgotPassword(),
        Done.id: (context) => Done(),
      },
    );
  }
}
