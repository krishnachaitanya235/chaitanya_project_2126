import 'package:chitanya_project_2126/remort_features/getstarted_screen/getstarted_screen_view/getstarted_screen_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const GetstartedScreenView(),




      }
    );
  }
}


      