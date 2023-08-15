import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
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
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.green),
            ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.orange),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.purple),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.blueAccent),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.black),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.pinkAccent),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                child: Text("Play a note!"),
              ),
              TextButton(
                style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:  MaterialStateProperty.all<Color>(Colors.cyanAccent),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
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
