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
                SizedBox(height: 16),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.red,
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 16),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.blue,
                          );
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.green,
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 16),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.yellow,
                          );
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.orange,
                          );
                        },
                      ),
                    ),
                    SizedBox(width: 16),
                    Flexible(
                      flex: 1,
                      child: LayoutBuilder(
                        builder: (context, constraints) {
                          return Container(
                            width: constraints.maxWidth,
                            height: 100,
                            color: Colors.purple,
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
