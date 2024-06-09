

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearvicesCard extends StatelessWidget {
  const SearvicesCard({super.key,  required this.title,  required this.icon});

 
  final String title;
 final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       
              
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                   
                  Row(
                    children: [
                    
                      Container(
                        width: Get.width / 4,
                        height: Get.height / 8,
                        decoration: BoxDecoration(color: Color(0xff0cabab6),borderRadius: BorderRadius.circular(12)),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 25,
                              top: 15,
                              child: Icon(icon,size: 50,),
                            ),
                            Positioned(
                              top: 75,
                              left: 15,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Text(title),
                              ))
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
      ],
    );
  }
}