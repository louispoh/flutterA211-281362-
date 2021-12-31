import 'package:flutter/material.dart';
import 'package:rent_a_room/view/splashpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
        ),
        title: 'RentARoom',
        home: const Scaffold(
          body: SplashPage(),
        ));
  }
}
