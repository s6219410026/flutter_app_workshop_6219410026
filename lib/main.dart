import 'package:flutter/material.dart';
import 'package:flutter_app_workshop_6219410026/views/home_sau_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region1_ui.dart';
import 'package:flutter_app_workshop_6219410026/views/region2_ui.dart';

main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomesauUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}