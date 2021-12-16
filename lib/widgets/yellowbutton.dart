import 'dart:ui';
import 'package:flutter/material.dart';

class YellowButton extends StatelessWidget {
  YellowButton({required this.text});
  String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          Color(0xffFFA463),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              18,
            ),
          ),
        ),
      ),
    );
  }
}
