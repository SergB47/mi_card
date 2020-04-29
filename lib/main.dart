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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Text(
                'Flutter Developer',
                style: GoogleFonts.abrilFatface(textStyle: TextStyle(
                  color: Colors.teal.shade200,
                  fontSize: 20.0
                )),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade400),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade400,
                  ),
                  title:Text(
                    '+7 111 333 22 22',
                    style: GoogleFonts.abrilFatface(textStyle: TextStyle(
                      color: Colors.teal.shade400
                      )
                    ),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade400,
                  ),
                  title:Text(
                    'flname@email.com',
                    style: GoogleFonts.abrilFatface(textStyle: TextStyle(
                      color: Colors.teal.shade400
                      )
                    ),
                  )
                ),
              )
            ],
          ), 
        ),
      ),
    );
  
  }
}
