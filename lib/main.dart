import 'package:flutter/material.dart';
import 'package:resume/screen2.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Screen2(),
      },
    ),
  );
}