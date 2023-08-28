import 'package:flutter/material.dart';

class VideosTabBar extends StatefulWidget {
  const VideosTabBar({super.key});

  @override
  State<VideosTabBar> createState() => _VideosTabBarState();
}

class _VideosTabBarState extends State<VideosTabBar> {
  
  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text('videos tab'),),);
  }
}