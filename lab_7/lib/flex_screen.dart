import 'package:flutter/material.dart';

class FlexScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                    ),

                  ),
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                    ),

                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                        color: Colors.blue,
                      ),
                      flex:3
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.lightGreenAccent,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.red,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.tealAccent,
                    ),

                  ),
                ],
              ),
            )
          ],
        ));
  }

}