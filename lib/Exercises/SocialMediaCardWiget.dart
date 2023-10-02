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
                shadowColor: Colors.grey,
                color: Colors.white,
                child: Column(
                  children: [
                    ListTile(
                      title: const Text("Mad Joker"),
                      subtitle: const Text(
                        "23 minutes ago",
                        style: TextStyle(color: Colors.grey),
                      ),
                      textColor: Colors.black,
                      leading: const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("images/joker.jpg"),
                      ),
                      iconColor: Colors.grey,
                      onTap: () {},
                      trailing: const Icon(Icons.more_horiz),
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsetsDirectional.all(30),
                        child: Column(children: [
                          Text(
                            "Cute Puppy some text....",
                            textAlign: TextAlign.left,
                          ),
                          Image.asset("images/joker.jpg"),
                          Container(
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 15),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.thumb_down),
                                      Icon(Icons.thumb_up)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                      ),
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
