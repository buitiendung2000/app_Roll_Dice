import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

class DiceSCreen extends StatefulWidget {
  const DiceSCreen({super.key});

  @override
  State<DiceSCreen> createState() => _DiceSCreenState();
}

class _DiceSCreenState extends State<DiceSCreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    );
  }
}
