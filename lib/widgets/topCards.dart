import 'package:flutter/material.dart';
import 'constants.dart';

class WhyCards extends StatelessWidget {
  WhyCards({this.icon, required this.text});
  final String text;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          Text(
            text,
            style: kWhitePara(),
          )
        ],
      ),
    );
  }
}
