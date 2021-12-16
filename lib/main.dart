import 'dart:ui';
import 'package:template/widgets/ReasonCard.dart';
import 'package:template/widgets/header.dart';

import 'package:flutter/material.dart';
import 'package:template/widgets/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              header(),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              "4 Reasons",
                              style: kTextboldBlack(),
                            ),
                            Text(
                              "that make us the best",
                              style: kTextboldBlack()
                                  .copyWith(fontWeight: FontWeight.w100),
                            )
                          ],
                        ),
                        Image(
                          image: NetworkImage(
                              "https://previews.123rf.com/images/artinspiring/artinspiring1711/artinspiring171100695/90588308-man-looking-at-the-mirror-.jpg",
                              scale: 5),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ReasonCard(
                          heading: "Content\nTraining",
                          text:
                              "Watch the videos to\nlearn various\nconcepts from our\npartners. Test your\nknowledge through\nquizzes & module\ntests and work in a\nreal live project.",
                          icon: Icons.model_training,
                        ),
                        ReasonCard(
                          heading: "TECHNICAL\nPROJECT",
                          icon: Icons.insert_comment_sharp,
                          text:
                              "Select your project\nand deliver it with\nyour training\nknowledge, research\nand technical skills.\nEnsure you deliver the\nproject in a timely\nmanner.",
                        ),
                        ReasonCard(
                            heading: "EXPERT\nHELP",
                            icon: Icons.help_outline,
                            text:
                                "You can clear your\ndoubts by getting in\ntouch with our\nexperts in their\nrespective fields and\nget quick reverts."),
                        ReasonCard(
                            heading: "BUILD\nRESUME",
                            icon: Icons.manage_search_sharp,
                            text:
                                "Use professional\nfield-tested resume\ntemplates that follow\nthe exact ‘rules’\nemployers look for.")
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Text("cards"),
              ),
              Container(
                child: Text("bottom"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
