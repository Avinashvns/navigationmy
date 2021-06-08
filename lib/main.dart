import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:navigationmy/page1.dart';
import 'package:navigationmy/page2.dart';
import 'package:navigationmy/page3.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => PageApp1(),
      '/second': (context) => PageApp2(),
      '/third': (context) => PageApp3(),

    },
  ));
}

