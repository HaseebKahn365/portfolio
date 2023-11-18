import 'package:flutter/material.dart';
import 'package:portfolio/constants/app_colors.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 18, color: Colors.white, fontWeight: FontWeight.w800),
      ),
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(5)),
    );
  }
}
