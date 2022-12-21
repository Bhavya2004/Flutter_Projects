import 'package:flutter/material.dart';

class VerticalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          children: [
            Expanded(
                child: Container(
                  color: Colors.yellow,
                )),
            Expanded(
                child: Container(
                  color: Colors.white,
                )),
            Expanded(
                child: Container(
                  color: Colors.yellow,
                ))
          ],
        ));
  }
}
