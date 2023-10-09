import 'package:flutter/material.dart';
import 'package:login_register/screen/login_page.dart';
import 'package:login_register/utils/colors.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Tambahkan kode untuk menunggu beberapa detik dan pindah ke halaman utama
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor, // Ubah warna latar belakang menjadi ungu
      body: Container(
        child: Center(
          child: Image.asset(
            'web/assets/splash.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
