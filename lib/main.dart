import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
void main() {
  runApp(XylophoneApp());
}
void playsound(int a)
{
  final player = AudioCache();
  player.play('note$a.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
        child:Column(
          children: <Widget>[

              TextButton(
              onPressed: (){
                playsound(1);
              },
                child: Container(
                  padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                  color: Colors.red,
                  child: Text(""),
                ),

        ),

            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.orange,
                child: Text(""),
              ),

              onPressed: (){
               playsound(2);
              },
            ),
            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.yellow,
                child: Text(""),
              ),

              onPressed: (){
                playsound(3);
              },
            ),
            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.lightGreen,
                child: Text(""),
              ),

              onPressed: (){
                playsound(4);
              },
            ),
            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.green,
                child: Text(""),
              ),

              onPressed: (){
                playsound(5);
              },
            ),
            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.blue,
                child: Text(""),
              ),

              onPressed: (){
                playsound(6);
              },
            ),
            TextButton(
              child: Container(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 40),
                color: Colors.purple,
                child: Text(""),
              ),

              onPressed: (){
                playsound(7);
              },
            ),
           ]
          ),
        ),
      ),
    );


  }
}
