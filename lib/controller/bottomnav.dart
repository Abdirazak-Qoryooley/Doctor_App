import 'package:doctor_app/view/src/home.dart';
import 'package:doctor_app/view/src/notifications.dart';
import 'package:doctor_app/view/src/profile.dart';
import 'package:doctor_app/view/src/search.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomNavController extends GetxController {
  // Use camelCase for variable names
  final RxInt currentIndex = 0.obs;

  // List of screens to navigate
  final List<Widget> screens = [
    Homepage(),
    Search(),
    Notifications(),
    Profile(),
  ];

  // Method to change the current index
  void changePage(int index) {
    currentIndex.value = index;
  }
}
