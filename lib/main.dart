import 'package:e_wallet/ui/pages/onboarding_page.dart';
import 'package:e_wallet/ui/pages/signin_page.dart';
import 'package:e_wallet/ui/pages/signup_page.dart';
import 'package:e_wallet/ui/pages/signup_set_ktp_page.dart';
import 'package:e_wallet/ui/pages/signup_set_profile_page.dart';
import 'package:e_wallet/ui/pages/signup_success_page.dart';
import 'package:e_wallet/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => SplashPage(),
        '/onboarding' : (context) => OnboardingPage(),
        '/sign-in' : (context) => SignInPage(),
        '/sign-up' : (context) => SignUpPage(),
        '/sign-up-set-profile' : (context) => SignUpSetProfilePage(),
        '/sign-up-set-ktp' : (context) => SignUpSetKtpPage(),
        '/sign-up-success' : (context) => SigUpSuccessPage()
      },
    );
  }
}