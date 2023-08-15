import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {


  void playSound(int soundNumber)
  {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Expanded buildKey({required Color key_color , required int sound_number }) {
    return Expanded(
                child: TextButton(
                  style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:  MaterialStateProperty.all<Color>(key_color),
                  ),
                  onPressed: () {
                    playSound(sound_number);
                  },
                  child: Text(''),
                ),
              );
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
             buildKey(key_color: Colors.purple, sound_number: 1),
             buildKey(key_color: Colors.red, sound_number: 2),
             buildKey(key_color: Colors.green, sound_number: 3),
             buildKey(key_color: Colors.amber, sound_number: 4),
             buildKey(key_color: Colors.orange, sound_number: 5),
             buildKey(key_color: Colors.blue, sound_number: 6),
             buildKey(key_color: Colors.yellow, sound_number: 7),
            
           

            ],
          ),
        ),
      ),
    );
  }
}
