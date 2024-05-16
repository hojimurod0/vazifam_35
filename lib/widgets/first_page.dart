import 'package:flutter/material.dart';

class FirstPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // doira
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: 350,
        height: 350,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Color.fromARGB(255, 214, 197, 197),
          ),
          shape: BoxShape.circle,
        ),
        child: const Center(
          child: Text(
            "Loopday App",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
