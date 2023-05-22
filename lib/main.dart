import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Working with container widgets"),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.all(20.0),
            height: 360,
            width: 360,
            decoration: BoxDecoration(
                color: Colors.red[700],
                borderRadius: const BorderRadius.all(
                  Radius.circular(20.0),
                )
                // .only(
                //   topLeft: Radius.circular(20.0),
                //   bottomLeft:Radius.circular(20.0),
                // ),
                //shape: BoxShape.circle,
                ),
            //margin: const EdgeInsets.all(60.0),
            child: const Text(
              "wow bro",
              //textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ));
