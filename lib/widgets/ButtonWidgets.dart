import "dart:developer";

import "package:flutter/material.dart";

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextButton(
              style: ButtonStyle(
                  textStyle: MaterialStateProperty.all(
                      (const TextStyle(fontSize: 25))),
                  foregroundColor: MaterialStateProperty.all(Colors.red)),
              onPressed: () {
                log("buton clicked");
              },
              child: const Text("CLick me")),
          TextButton.icon(
            style: ButtonStyle(
                textStyle:
                    MaterialStateProperty.all((const TextStyle(fontSize: 25))),
                foregroundColor: MaterialStateProperty.all(Colors.red)),
            onPressed: () {
              log("Long pressed");
            },
            icon: const Icon(Icons.home),
            label: const Text("Home"),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(150, 50)),
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                  foregroundColor: MaterialStateProperty.all(Colors.yellow)),
              onLongPress: () {},
              onPressed: () {
                log("Elavated button click");
              },
              child: Text("Sign in"))
        ],
      )),
    );
  }
}
