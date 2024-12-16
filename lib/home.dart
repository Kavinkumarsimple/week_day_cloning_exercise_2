// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:week_day_cloning_exercise_2/reviewCard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "NIKE",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Reviews",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "See All",
                      style:
                          TextStyle(color: Color.fromARGB(255, 127, 127, 127)),
                    )
                  ],
                ),
                SizedBox(height: 10),
                ReviewCard(
                    username: "Kavinkumar",
                    time: "2 Weeks",
                    desc:
                        "The sneakers is really very good and i love the color, i will be buying another one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great"),
                ReviewCard(
                    username: "Krishnakumar",
                    time: "2 Weeks",
                    desc:
                        "The sneakers is really very gooasdsadsa daskbdsakbd akhbsdnother one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great"),
                ReviewCard(
                    username: "Krishnakumar",
                    time: "2 Weeks",
                    desc:
                        "The sneakers is really very gooasdsadsa daskbdsakbd akhbsdnother one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great"),
                ReviewCard(
                    username: "Krishnakumar",
                    time: "2 Weeks",
                    desc:
                        "The sneakers is really very gooasdsadsa daskbdsakbd akhbsdnother one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great"),
                ReviewCard(
                    username: "Krishnakumar",
                    time: "2 Weeks",
                    desc:
                        "The sneakers is really very gooasdsadsa daskbdsakbd akhbsdnother one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great"),
              ],
            ),
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          ),
        ));
  }
}
