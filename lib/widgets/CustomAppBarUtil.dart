import 'package:flutter/material.dart';

class CustomAppBarUtil {
  static AppBar buildCustomAppBar() {
    return AppBar(
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
    );
  }
}
