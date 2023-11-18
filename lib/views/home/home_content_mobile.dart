import 'package:flutter/material.dart';
import 'package:portfolio/widgets/call_to_action/call_to_action.dart';
import 'package:portfolio/widgets/course_details/course_details.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(title: 'Join Course')
      ],
    );
  }
}
