import 'package:flutter/material.dart';
import 'package:tourismflutter/screen/View/homepage.dart';
import 'package:tourismflutter/screen/View/tourismHome.dart';
import 'package:tourismflutter/screen/View/tourismdetails.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TourismHome(),
      routes: {
        'homePage': (context)=> HomePage(),
        'tourismDetails': (context)=> TourismDetails(),
      },
    );
  }
}