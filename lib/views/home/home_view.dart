// ignore_for_file: prefer_const_constructors
// ignore_for_file: , prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:portfolio/views/home/home_content_destop.dart';
import 'package:portfolio/views/home/home_content_mobile.dart';
import 'package:portfolio/widgets/centered_view/centered_view.dart';
import 'package:portfolio/widgets/navigation_bar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar2(),
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
