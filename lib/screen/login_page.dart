import 'package:flutter/material.dart';
import 'package:login_register/screen/home_page.dart';
import 'package:login_register/screen/register_page.dart';
import 'package:login_register/utils/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'web/assets/logo.png', // Ganti dengan path gambar logo yang sesuai
              width: 276,
              height: 300,
            ),
            SizedBox(height: 10),
            Text(
              'LOGIN',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                width: 280,
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: bgColor, // Tambahkan warna pada kolom email
                ),
                child: TextField(
                  style: TextStyle(fontSize: 14), // Ubah ukuran font menjadi 12
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          10), // Tambahkan borderRadius pada border
                    ),
                    labelText: 'Email or Number Phone',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                width: 280,
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: bgColor, // Tambahkan warna pada kolom password
                ),
                child: TextField(
                  style: TextStyle(fontSize: 14), // Ubah ukuran font menjadi 12
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          10), // Tambahkan borderRadius pada border
                    ),
                    labelText: 'Password',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(200, 0, 40,
                  0), // Pindahkan ke kanan dengan jarak kiri 200 dan jarak kanan 40
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Forget Password?',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: boxLogin, // Tambahkan warna merah
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(20), // Tambahkan radius 20
                ),
              ),
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white, // Tambahkan warna teks putih
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: Text(
                'Not registered yet? Create Account',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
