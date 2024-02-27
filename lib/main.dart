import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pixel_game/EnviromentGame.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  EnviromentGame game = EnviromentGame();
  runApp(GameWidget(game: game));
}

