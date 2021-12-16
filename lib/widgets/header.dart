import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:template/widgets/constants.dart';
import 'package:template/widgets/topCards.dart';
import 'package:template/widgets/yellowbutton.dart';

Container header() {
  return Container(
    child: Container(
      color: Color(0xff3546AB),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Boost your carrer with our",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w100,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    "carrer accelerator \nprogram",
                    style: kTextboldWhite(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Finding it hard to land your first job, or need\n to get in\n an internship program for your college graduation.\nThe hassle is over with ",
                        style: kWhitePara(),
                      ),
                      Text(
                        "Career accelerator",
                        style: kWhitePara(),
                      ),
                    ],
                  ),
                ),
                YellowButton(
                  text: "Start your journey",
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "why carrer accelerator",
                style: TextStyle(
                  color: Color(0xffFFA463),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  color: Color(0xff2B3889),
                ),
                child: Row(
                  children: [
                    WhyCards(
                      icon: Icons.document_scanner,
                      text: "internship\nfor all the \ncollege\nstudents",
                    ),
                    WhyCards(
                      text: "Get job\nready by\nlearning\nnew skills",
                      icon: Icons.house_siding_sharp,
                    ),
                    WhyCards(
                      text: "Get\ncertification\nand boost\nyour profile",
                      icon: Icons.wb_incandescent_sharp,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
