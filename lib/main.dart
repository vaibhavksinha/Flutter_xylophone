import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(


                onPressed: () {
                  final player =  AudioCache(prefix: 'assets/');
                  player.load('note5.mp3');
                }, child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
