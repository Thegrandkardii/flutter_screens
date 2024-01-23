
import 'dart:async';

import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

 

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {



void startTimer(){
  const oneSec = Duration(seconds: 3);
  Timer.periodic(
    oneSec, (timer) {
      print("Timed");
      Navigator.of(context).pushNamed("/welcome");
      timer.cancel();
     },
     );
}

@override
void initState(){
  startTimer();
  super.initState();
}


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        ClipOval(
          child: Container(
            padding: EdgeInsets.all(16),
          child: Icon(Icons.leaderboard_rounded , color: Colors.white,
        size: 100,
        ),
        ),
         ),
        Text(
          "Ecolog", 
          style: TextStyle(color:Colors.white, fontSize: 24, decoration: TextDecoration.none),
         ),  
      ],
      ),
    );
  }
}
