import 'package:bloc_pattern_with_cubit_and_freezed/di/injection.dart';
import 'package:bloc_pattern_with_cubit_and_freezed/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
