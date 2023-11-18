// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAlignment =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? TextAlign.left
                : TextAlign.center;
        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 50
                : 80;
        double descriptionSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 16
                : 21;
        return Container(
          width: 600,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Flutter Web\nThe Basics',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      height: 0.9,
                      fontSize: titleSize),
                  textAlign: textAlignment,
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'In this course, I will be teaching you how to build a responsive portfolio website using Flutter Web.',
                  style: TextStyle(fontSize: descriptionSize, height: 1.7),
                  textAlign: textAlignment,
                ),
              ]),
        );
      },
    );
  }
}
