

import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

 

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ClipOval(
            child: Container(
              padding: EdgeInsets.all(16),
              color: Colors.green.withAlpha(100),
              child: Icon(Icons.language_outlined,
          size: 24,
          ),
          ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular
                (MediaQuery.of(context).size.width/2), bottomRight: Radius.circular(
                  MediaQuery.of(context).size.width/2)
                  ),
                  ),
              child: Icon(Icons.person),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Help the Environment",
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black,
                fontSize: 24),
                textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Help the Environment to figure itself out under the same justification",
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.grey,
                fontSize: 16),
                textAlign: TextAlign.center ),
          )
        ],
      ), 
     Padding(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20
      )),
    );
  }
}
