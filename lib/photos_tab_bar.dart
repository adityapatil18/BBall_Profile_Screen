import 'package:flutter/material.dart';

class PhotosTabBarCustom extends StatefulWidget {
  const PhotosTabBarCustom({super.key});

  @override
  State<PhotosTabBarCustom> createState() => _PhotosTabBarCustomState();
}

class _PhotosTabBarCustomState extends State<PhotosTabBarCustom> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text('photos tab'),),);
  }
}
