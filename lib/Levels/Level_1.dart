import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_tiled/flame_tiled.dart';

class Level1 extends World{
  late TiledComponent level;
  @override
  FutureOr<void> onLoad() async {
    level = await TiledComponent.load('assets\tiled\stage_1.tmx', Vector2.all(16));
    add(level);
    return super.onLoad();
  }
}