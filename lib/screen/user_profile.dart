import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_register/utils/colors.dart';

class UserProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: bgColor,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(
            'User Profile',
            style: GoogleFonts.poppins(color: Colors.black),
          ),
        ),
        backgroundColor: bgColor,
        body: Center(
          child: Container(
            width: 370,
            height: 500,
            decoration: BoxDecoration(
              color: boxLogin,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 144,
                  height: 144,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: boxHome, blurRadius: 5)],
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('web/assets/profile.png'))),
                ),
                SizedBox(height: 20),
                Text(
                  'Randy April',
                  style: GoogleFonts.poppins(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Email',
                  style: GoogleFonts.poppins(fontSize: 12),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 260,
                  height: 46,
                  decoration: BoxDecoration(
                    color: boxHome,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'rannsxxxx012@gmail.com',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Number Phone',
                  style: GoogleFonts.poppins(fontSize: 12),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 260,
                  height: 46,
                  decoration: BoxDecoration(
                    color: boxHome,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      '+6287876765454',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Address',
                  style: GoogleFonts.poppins(fontSize: 12),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 260,
                  height: 46,
                  decoration: BoxDecoration(
                    color: boxHome,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Jalan Merpati 69',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
