import 'package:flutter/material.dart';
import 'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',  //without this by default Loading would have appeared
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation()
    },
  ));
}

