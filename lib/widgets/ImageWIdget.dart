import 'package:flutter/material.dart';
import 'package:helloworld/main.dart';
import 'CustomAppBarUtil.dart';

class ImageWidgets extends StatelessWidget {
  const ImageWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarUtil.buildCustomAppBar(),
      body: Column(
        children: [
          Image.asset('images/pexels-pixabay-36717.jpg'),
        ],
      ),
    );
  }
}
