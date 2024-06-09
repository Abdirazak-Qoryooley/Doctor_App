import 'package:doctor_app/controller/bottomnav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconly/iconly.dart';

class BottomNav extends StatelessWidget {
  BottomNav({super.key});

  final BottomNavController controller = Get.put(BottomNavController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => IndexedStack(
            index: controller.currentIndex.value,
            children: controller.screens,
          )),
      bottomNavigationBar: Obx(
        () => NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: controller.currentIndex.value,
          onDestinationSelected: (index) => controller.changePage(index),
          destinations: [
            NavigationDestination(icon: Icon(IconlyLight.home), label: 'Home'),
            NavigationDestination(icon: Icon(IconlyLight.search), label: 'Search'),
            NavigationDestination(icon: Icon(IconlyLight.notification), label: 'Notifications'),
            NavigationDestination(icon: Icon(IconlyLight.profile), label: 'Profile')
          ],
        ),
      ),
    );
  }
}
