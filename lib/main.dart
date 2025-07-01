import 'package:flutter/material.dart';

import 'package:adv_basics/start_screen.dart';

// import 'assets/images/quiz-logo.png';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 254, 148, 1),
                Color.fromARGB(196, 243, 204, 97),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
