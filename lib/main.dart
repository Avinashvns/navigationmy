import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:navigationmy/page1.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter App",
        theme: ThemeData(
          primaryColor: Colors.green,
        ),
        home: PageApp1(),
      ),
  );
}


