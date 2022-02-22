import 'package:flutter/material.dart';
import 'package:signup_signin/screens/login_page.dart';

void main() {
  runApp(const LoginSystem());
}

class LoginSystem extends StatelessWidget {
  const LoginSystem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
