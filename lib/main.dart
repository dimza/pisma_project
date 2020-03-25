  
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './screens/test.dart';
import './screens/login_screen.dart';
import 'screens/dash_screen.dart';
import 'screens/signup_screen.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: test(),
      routes: {
        LoginScreen.routeName: (ctx) => LoginScreen(),
        SignupScreen.routeName: (ctx) => SignupScreen(),
        dashScreen.routeName: (ctx) => dashScreen(),
      },
    );
  }
}