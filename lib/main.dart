import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:space_app/core/colors.dart';
import 'package:space_app/router/routes.dart';

void main() {
  runApp(const PosseApp());
}

class PosseApp extends GetView {
  const PosseApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Posse++',
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: darkBlue,
        ),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
