import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:navigationmy/page1.dart';


class PageApp3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3"),
      ),
      body:  Column(
        children: [
          Center(
            child: FlatButton(color: Colors.deepPurple,
              child: Text("Go To Page 1",style: TextStyle(fontSize: 20),),
              onPressed: (){
                Navigator.pushNamed(context, '/');
              },
            ),
          ),
          Center(
            child: FlatButton(color: Colors.deepOrange,
              child: Text("Back To Page 2",style: TextStyle(fontSize: 20),),
              onPressed: (){
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }

}