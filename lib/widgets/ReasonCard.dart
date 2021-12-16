import 'package:flutter/material.dart';
import 'package:template/widgets/constants.dart';

class ReasonCard extends StatelessWidget {
  ReasonCard({required this.heading, required this.icon, required this.text});
  String text, heading;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(backgroundColor: primaryCol, child: Icon(icon)),
              Text(
                heading,
                style: TextStyle(
                  color: Color(0xff1E48AF),
                  fontSize: 20,
                ),
              )
            ],
          ),
          Text(
            text,
            style: TextStyle(height: 1.5),
          )
        ],
      ),
    );
  }
}
