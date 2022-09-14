// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shamo/ui/pages/sign_in_page.dart';
import 'package:shamo/ui/pages/sign_up_page.dart';
import 'package:shamo/ui/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreenPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
      },
    );
  }
}
