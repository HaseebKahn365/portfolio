// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/widgets/navigation_bar/navbar_tablet_desktop.dart';
import 'package:portfolio/widgets/navigation_bar/navigationbar_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar2 extends StatelessWidget {
  const NavigationBar2({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
      desktop: NavigationBarTabletDesktop(),
    );
  }
}
