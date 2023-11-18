// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class NavigationBar2 extends StatelessWidget {
  const NavigationBar2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        SizedBox(
          height: 130,
          width: 300,
          child: Image.asset('assets/logo.png'),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            _NavBarItem(title: 'Projects'),
            SizedBox(
              width: 60,
            ),
            _NavBarItem(title: 'About'),
            SizedBox(
              width: 35,
            )
          ],
        )
      ]),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18),
    );
  }
}
