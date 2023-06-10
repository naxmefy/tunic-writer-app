import 'dart:async';

import 'package:app/di/di.dart';
import 'package:app/presentation/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]));
  unawaited(initDependencyInjection());

  runApp(const App());
}
