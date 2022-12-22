import 'package:flutter/material.dart';

class FlexScreen extends StatelessWidget {
  var text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Yellow',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'Black',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: Center(
                    child: Text(
                      'Purple',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Blue',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  flex: 3),
              Expanded(
                child: Container(
                  color: Colors.lightGreenAccent,
                  child: Center(
                    child: Text(
                      'Light Green',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.pink,
                  child: Center(
                    child: Text(
                      'Pink',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'Green',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: Center(
                    child: Text('Red',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,),
                  ),
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.tealAccent,
                  child: Center(
                    child: Text('Teal',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      textAlign: TextAlign.center,),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
