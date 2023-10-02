import 'package:flutter/material.dart';
import 'package:helloworld/main.dart';
import 'CustomAppBarUtil.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarUtil.buildCustomAppBar(),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Card widget"),
                    subtitle: Text("A trial card widget"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              elevation: 15,
              shadowColor: Colors.amber,
              color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text("wild west"),
                    subtitle: Text("A thriller moview"),
                    textColor: Colors.white,
                    leading: Icon(Icons.video_file),
                    iconColor: Colors.white,
                    onTap: () {},
                    trailing: Icon(Icons.more_horiz),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
