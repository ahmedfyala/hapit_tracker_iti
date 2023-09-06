import 'package:flutter/material.dart';

import 'layout/home_layout.dart';


void main() async {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeLayout.routeName,
      routes: {
        //SplashScreen.routeName: (context) => const SplashScreen(),
        HomeLayout.routeName: (context) => const HomeLayout(),
      },

    );
  }
}

