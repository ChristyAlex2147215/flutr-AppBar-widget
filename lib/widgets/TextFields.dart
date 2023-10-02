import "package:flutter/material.dart";
import "CustomAppBarUtil.dart";

class TextFields extends StatelessWidget {
  const TextFields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarUtil.buildCustomAppBar(),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(15.5),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: "User Name",
                  hintText: "Enter username",
                  suffixIcon: Icon(Icons.verified),
                  prefixIcon: Icon(Icons.verified_user)),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: "User Name",
                  hintText: "Enter username",
                  prefixText: "Mr.",
                  suffixText: "Welcome"),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: "User Name",
                  hintText: "Enter username",
                  hintStyle: TextStyle(fontSize: 20, color: Colors.pinkAccent),
                  labelStyle: TextStyle(fontStyle: FontStyle.italic)),
            ),
            TextField(
              maxLength: 10,
              obscureText: false, //for the password entry
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                  labelText: "Date", suffixIcon: Icon(Icons.remove_red_eye)),
            ),
            TextField(
              decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red)),
                  label: Text("User Name")),
            ),
          ],
        ),
      )),
    );
  }
}
