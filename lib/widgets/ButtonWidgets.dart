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
              child: Text("Sign in")),
          Container(
              margin:
                  EdgeInsets.only(top: 20.0), // Set the top margin as needed
              child: OutlinedButton(
                  onPressed: () {},
                  child: Text("Sign Out"),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(75))),
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.yellow, width: 2),
                    ),
                    foregroundColor: MaterialStateProperty.all(Colors.black),
                    minimumSize: MaterialStateProperty.all(Size(150, 150)),
                  ))),
        ],
      )),
    );
  }
}
