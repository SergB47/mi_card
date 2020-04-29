import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ski.jpg'),
              ),
              Text(
                'FName LName',
                style: GoogleFonts.bangers(textStyle: TextStyle(
                  color: Colors.white, 
                  letterSpacing: .5,
                  fontSize: 40.0
                  )),
                ),
                Text('Flutter Developer',
                style: GoogleFonts.abrilFatface(textStyle: TextStyle(
                  color: Colors.teal.shade200,
                  fontSize: 20.0
                )),
                )
            ],
          ), 
        ),
      ),
    );
  
  }
}
