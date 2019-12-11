import 'package:flutter/material.dart';
import 'package:projeto_voz/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      onGenerateRoute: FluroRouter.router.generator,
    );
  }
}
