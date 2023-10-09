import 'package:flutter/material.dart';
import 'package:login_register/utils/colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: bgColor,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 31),
                Center(
                  child: Container(
                    width: 290,
                    height: 113,
                    decoration: BoxDecoration(
                      color: boxHome,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 31),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 30),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 31),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 30),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 31),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 30),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Center(
                            child: Container(
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                color: boxHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
