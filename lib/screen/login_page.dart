import 'package:flutter/material.dart';
import 'package:login_register/screen/register.dart';
import 'package:login_register/utils/colors.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 10.0),
              width: 200.0,
              height: 200.0,
              child: Image.asset('web/assets/logo.png'),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              'Hallo, Welcome Back',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 20.0),
            Text(
              'Email',
              style: TextStyle(fontSize: 12.0),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                color: boxLogin,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: boxLogin,
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 27.0),
            Text(
              'Password',
              style: TextStyle(fontSize: 12.0),
            ),
            SizedBox(height: 5.0),
            Container(
              decoration: BoxDecoration(
                color: boxLogin,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: boxLogin,
                  border: InputBorder.none,
                ),
                obscureText: true,
              ),
            ),
            SizedBox(height: 20.0),
            SizedBox(
              width: 110.0,
              height: 27.0,
              child: ElevatedButton(
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  primary: logReg,
                  onPrimary: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Don\'t have an account yet? ',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: Text(
                'Register',
                style: TextStyle(
                  fontSize: 16.0,
                  color: logReg, // Mengubah warna tulisan menjadi pink
                  decoration: TextDecoration.underline,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
