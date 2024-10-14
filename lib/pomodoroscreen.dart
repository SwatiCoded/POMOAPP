import 'package:flutter/material.dart';
import 'package:pomo_app/utils.dart';

class PomodoroScreen extends StatelessWidget {
  const PomodoroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blue,
          title: Text(
            "POMO APP",
            style: textStyle(25, Colors.yellow, FontWeight.w700),
          )),
    );
  }
}
