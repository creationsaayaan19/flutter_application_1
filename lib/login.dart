import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  //login time
  Duration get loginTime => const Duration(milliseconds: 2250);

  Future<String?> _authUser(LoginData data) {
    return Future.delayed(loginTime).then((value) => null);
  }

  Future<String?> _recoverPassword(String name) {
    return Future.delayed(loginTime).then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterLogin(
            onLogin: _authUser, onRecoverPassword: _recoverPassword));
  }
}
