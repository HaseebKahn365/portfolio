import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image(
              image: AssetImage('assets/logo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
