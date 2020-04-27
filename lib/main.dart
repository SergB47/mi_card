import 'package:flutter/material.dart';

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
            // mainAxisSize: MainAxisSize.min, --
            //mainAxisAlignment: MainAxisAlignment.center, -- размещение по центру
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, -- расстояние между элементами
            // crossAxisAlignment: CrossAxisAlignment.end, // raend -  растянуть все по ширине  в зависимости от разсера каждого (100. 100. 300) 
            //                                             расстянеться на 300
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Container 1'), 
              ),
              SizedBox(
                height: 20.0,
                ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  
  }
}
