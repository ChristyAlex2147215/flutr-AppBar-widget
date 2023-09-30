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
          // color: Colors.deepPurpleAccent[400],
          width: double.infinity,
          height: 300,
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(16),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              color: Colors.deepPurpleAccent[100]!,
              border: Border.all(color: Colors.red[200]!, width: 15),
              borderRadius: BorderRadius.circular(25),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(10, 15),
                    blurRadius: 20)
              ]),
          child: const Text(
            "Hello world",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
