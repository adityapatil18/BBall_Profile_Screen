import 'package:flutter/material.dart';

class PeopleTabBar extends StatefulWidget {
  const PeopleTabBar({super.key});

  @override
  State<PeopleTabBar> createState() => _PeopleTabBarState();
}

class _PeopleTabBarState extends State<PeopleTabBar> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text('people 2'),),);
  }
}