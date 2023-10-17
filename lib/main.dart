import 'package:flutter/material.dart';
import 'package:login_register/screen/home_page.dart';
import 'package:login_register/screen/login_page.dart';
import 'package:login_register/screen/register_page.dart';
import 'package:login_register/screen/splash_screen.dart';
import 'package:login_register/screen/user_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        '/loginPage': (context) => LoginPage(),
        '/registerPage': (context) => RegisterPage(),
        '/homePage': (context) => HomePage(),
        '/userProfile': (context) => UserProfilePage(),
      },
    );
  }
}
