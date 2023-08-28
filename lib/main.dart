import 'package:flutter/material.dart';
import 'package:practice_page_bball/home_page.dart';
import 'package:practice_page_bball/text_tab_bar.dart';

void main() {
  runApp(ProfileScreen());
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HoomePage(),
    );
  }
}
