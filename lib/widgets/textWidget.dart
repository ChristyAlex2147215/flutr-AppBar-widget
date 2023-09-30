import "package:flutter/material.dart";

class TextWidgets extends StatelessWidget {
  const TextWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Flutter Learning",
          style: TextStyle(
              fontSize: 20,
              color: Colors.red!,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              letterSpacing: 2,
              shadows: [
                Shadow(
                    color: Colors.green[400]!,
                    offset: Offset(5, 5),
                    blurRadius: 10)
              ],
              backgroundColor: Colors.green[100],
              wordSpacing: 11.5),
        ),
      ),
    );
  }
}
