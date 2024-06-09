

import 'package:doctor_app/view/bottomNav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNav(),
    );
  }
}