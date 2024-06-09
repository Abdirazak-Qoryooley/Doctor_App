

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:iconly/iconly.dart';

class appbarCard extends StatelessWidget {
  const appbarCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              width: Get.width.toDouble(),
              height: Get.height / 3,
              decoration: BoxDecoration(
                  color: Color(0xff038466b),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('images/1.jpg'),
                        ),
                        Spacer(),
                        Icon(
                          IconlyLight.notification,
                          size: 25,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "HI, Abdirizak",
                            style: TextStyle(color: Colors.white),
                          ),
                          Gap(6),
                          Text("Your Health is in perfect in condition",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                  ),
                  Gap(35),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      width: Get.width.toDouble(),
                      height: Get.height / 16,
                      decoration: BoxDecoration(
                          color: Color(0xff0838eac),
                          borderRadius: BorderRadius.circular(20)),
                      child: TextFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(15),
                          hintText: 'Search',
                          suffixIcon: Icon(IconlyLight.search,color: Colors.white,),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
  }
}