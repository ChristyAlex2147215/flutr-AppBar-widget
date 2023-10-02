import 'package:flutter/material.dart';
import 'package:helloworld/main.dart';
import 'CustomAppBarUtil.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarUtil.buildCustomAppBar(),
      body: Center(
        child: Column(children: [
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  radius: 90,
                  //NetworkImage for getting online images
                  backgroundImage:
                      AssetImage('images/pexels-pixabay-36717.jpg'),
                  backgroundColor: Colors.green,
                  child: Text(
                    "SIgn In",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              )),
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  radius: 90,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.verified_user),
                  foregroundColor: Colors.black12,
                ),
              ))
        ]),
      ),
    );
  }
}
