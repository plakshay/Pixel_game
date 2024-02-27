import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pixel_game/Levels/Level_1.dart';

class EnviromentGame extends FlameGame
{
  late final CameraComponent cam;

  final world = Level1();
  @override
  FutureOr<void> onLoad() {
    cam = CameraComponent.withFixedResolution(height: 360, width: 640, world: world);
    addAll([cam, world]);
    cam.viewfinder.anchor = Anchor.topLeft;
    // TODO: implement onLoad
    add(Level1());
    return super.onLoad();
  }
}