import 'package:flutter/material.dart';

class rowcolumnWidget extends StatelessWidget {
  const rowcolumnWidget({Key? key}) : super(key: key);

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red[100],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green[200],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue[200],
            )
          ],
        ));
  }
}
