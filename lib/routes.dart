import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:projeto_voz/screens/Home.dart';

class FluroRouter {
  static Router router = Router();

  static Handler _homeHandler = Handler(
      handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
          Home());

  // ? Now let's setup our routes
  static void setupRouter() {
    router.define(
      'home',
      handler: _homeHandler,
    );
  }
}
