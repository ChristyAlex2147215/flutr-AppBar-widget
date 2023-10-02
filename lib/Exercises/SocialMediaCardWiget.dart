import "dart:developer";

import "package:flutter/material.dart";
import "../widgets/CustomAppBarUtil.dart";

class SocialMediaCard extends StatelessWidget {
  const SocialMediaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarUtil.buildCustomAppBar(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 15,
                shadowColor: Colors.amber,
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Sachin Tendular"),
                      subtitle: Text("23 minutes ago"),
                      textColor: Colors.black,
                      leading: Icon(Icons.video_file),
                      iconColor: Colors.grey,
                      onTap: () {},
                      trailing: Icon(Icons.more_horiz),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
