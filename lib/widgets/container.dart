import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
        backgroundColor: Colors.green[300],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.teal[600],
          ),
          IconButton(
            onPressed: () {},
            color: Colors.teal[600],
            icon: const Icon(Icons.more_vert),
          ),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
        ),
        elevation: 15,
      ),
      body: Center(
        child: Container(
          color: Colors.deepPurpleAccent[400],
          width: 300,
          height: 300,
          child: Text(
            "Hello world",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
