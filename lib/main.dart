import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {


  void playSound(int soundNumber)
  {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.green),
            ),
                onPressed: () {
                  playSound(1);
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.orange),
                ),
                onPressed: () {
                  playSound(2);
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.purple),
                ),
                onPressed: () {
                  playSound(3);
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.blueAccent),
                ),
                onPressed: () {
                  playSound(4);
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.black),
                ),
                onPressed: () {
                  playSound(5);
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.pinkAccent),
                ),
                onPressed: () {
                  playSound(16;
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.cyanAccent),
                ),
                onPressed: () {
                  playSound(7);
                },
                child: Text("Play a note!"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
