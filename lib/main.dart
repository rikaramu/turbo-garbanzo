import 'package:flutter/material.dart';

import 'package:flame/util.dart';
import 'package:flutter/services.dart';
import 'mygame.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  Util flameUtil = Util();
  await flameUtil.fullScreen();
  await flameUtil.setOrientation(DeviceOrientation.portraitUp);

  MyGame game = MyGame();
  runApp(game.widget);
}

