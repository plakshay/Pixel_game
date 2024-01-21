import 'package:flame/sprite.dart';
import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  late SpriteSheet spsheet;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    spsheet = SpriteSheet(image: image, srcSize: srcSize);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
