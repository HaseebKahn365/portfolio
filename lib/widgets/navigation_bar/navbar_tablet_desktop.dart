import 'package:flutter/material.dart';
import 'package:portfolio/widgets/navigation_bar/nav_bar_logo.dart';
import 'package:portfolio/widgets/navigation_bar/navbar_items.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        NavBarLogo(),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            NavBarItem(title: 'Projects'),
            SizedBox(
              width: 60,
            ),
            NavBarItem(title: 'About'),
          ],
        ),
      ]),
    );
  }
}
