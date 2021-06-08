import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:navigationmy/page3.dart';


class PageApp2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text("Page 2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: FlatButton(color: Colors.teal,
                child: Text("Go To Page 3",style: TextStyle(fontSize: 20),),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageApp3()),
                  );
                },
              ),
            ),
            Center(
              child: FlatButton(color: Colors.blue,
                child: Text("Back To Page 1",style: TextStyle(fontSize: 20),),
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