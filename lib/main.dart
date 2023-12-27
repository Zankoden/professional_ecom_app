import 'package:flutter/material.dart';
import 'package:professional_ecom_app/utils/theme/theme.dart';

void main() {
  // Todo: Add Widgets Binding

  // Todo: Init Local Storage

  // Todo: Await Native Splash

  // Todo: Initialize Firebase

  // Todo: Initialize Authentication

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: null,
    );
  }
}
