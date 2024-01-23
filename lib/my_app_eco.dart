import 'package:eco_log/home_screen.dart';
import 'package:eco_log/login_screen.dart';
import 'package:eco_log/splash_screen.dart';
import 'package:eco_log/welcome%20_screen.dart';
import 'package:flutter/material.dart';
class MyAppEco extends StatelessWidget {
  const MyAppEco({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: <String,WidgetBuilder>{
        "/":(context) => const SplashScreen(),
        "/welcome":(context) => const WelcomeScreen(),
        "/login" :(context) => const LoginScreen(),
        "/home":(context) => const HomeScreen(),

      }
        );
      }
  }


    