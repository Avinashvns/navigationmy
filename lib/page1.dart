import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:navigationmy/page2.dart';

class PageApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page 1"),
        ),
        body: Center(
          child: FlatButton(
            color: Colors.red,
            child: Text(
              "Go To Page 2",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: () {
              print("yes");
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PageApp2()),

              );
            },
          ),
        ),

    );
  }
}
