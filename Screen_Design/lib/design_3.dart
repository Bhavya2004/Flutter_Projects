import 'package:flutter/material.dart';

class Design3 extends StatelessWidget {
  const Design3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.deepPurpleAccent,
                ),
                flex: 2,
              ),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.black38,
                          )),
                          Expanded(child: Container(color: Colors.black))
                        ],
                      )),
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.lime)),
                          Expanded(
                              child: Container(
                            color: Colors.teal,
                          ))
                        ],
                      ))
                    ],
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.yellowAccent,
                  ))
                ],
              ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.brown,
              )),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                              color: Color.fromRGBO(
                            0,
                            1,
                            1,
                            0.05,
                          )),
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.blueAccent,
                        ))
                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Expanded(
                          child: Container(
                        color: Colors.lightGreen,
                      )),
                      Expanded(
                          child: Container(
                        color: Colors.teal,
                      ))
                    ],
                  ))
                ],
              )),
              Expanded(child: Container(color: Colors.red))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.black,
              )),
              Expanded(
                  child: Container(
                color: Colors.red,
              )),
              Expanded(
                  child: Container(
                color: Colors.yellow,
              ))
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                              child: Container(
                            color: Colors.blue,
                          )),
                          Expanded(child: Container(color: Colors.brown))
                        ],
                      )),
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.pinkAccent)),
                          Expanded(child: Container(color: Colors.lime))
                        ],
                      ))
                    ],
                  )),
                  Expanded(child: Container(color: Colors.pinkAccent))
                ],
              )),
              Expanded(
                  child: Container(
                color: Colors.cyanAccent,
              )),
              Expanded(
                  child: Container(
                color: Colors.orange,
              )),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        color: Colors.indigo,
                      )),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                                child: Column(
                              children: [
                                Expanded(
                                    child: Container(color: Colors.orange)),
                                Expanded(
                                    child: Container(color: Colors.black12))
                              ],
                            )),
                            Expanded(
                                child: Column(
                              children: [
                                Expanded(
                                    child: Container(
                                  color: Colors.black26,
                                )),
                                Expanded(
                                    child: Container(
                                  color: Colors.yellow,
                                ))
                              ],
                            ))
                          ],
                        ),
                        flex: 2,
                      )
                    ],
                  )),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(child: Container(color: Colors.green)),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(child: Container(color: Colors.black)),
                            Expanded(
                                child: Container(color: Colors.yellowAccent))
                          ],
                        ))
                      ],
                    ),
                    flex: 2,
                  )
                ],
              ))
            ],
          ))
        ],
      ),
    );
  }
}
