import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(children: [
        SizedBox(
          height: 80,
          width: 150,
        )
      ]),
    );
  }
}
