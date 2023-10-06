import 'package:flutter/material.dart';
import 'package:login_register/utils/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
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
              'REGISTER',
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
                    labelText: 'Re-type Password',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: 100,
              height: 28,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: boxLogin, // Tambahkan warna merah
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20), // Tambahkan radius 20
                  ),
                ),
                child: Text(
                  'Register',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.white), // Tambahkan warna teks putih
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
