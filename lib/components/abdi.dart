import 'dart:math';

import 'package:doctor_app/view/src/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class abdideteil extends StatelessWidget {
  const abdideteil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b9b9b9),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: InkWell(
                      
                     onTap: (){
                    Get.back();
                     },
                      child: Icon(CupertinoIcons.back)),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Center(
                      child: Image.asset(
                    'images/abdi.png',
                    fit: BoxFit.cover,
                  )),
                  Container(
                    margin: EdgeInsets.only(top: 550),
                    width: Get.width.toDouble(),
                    height: Get.height / 2.5,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50)),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(
                                0,
                                5,
                              ),
                              spreadRadius: 1,
                              blurRadius: 15,
                              color: Colors.grey)
                        ]),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                          ),
                          child: Container(
                            height: 5.5,
                            width: 50.0,
                            margin: EdgeInsets.only(bottom: 25.0),
                            decoration:
                                BoxDecoration(color: Colors.white, boxShadow: [
                              BoxShadow(
                                  offset: Offset(
                                    0,
                                    5,
                                  ),
                                  spreadRadius: 1,
                                  blurRadius: 15,
                                  color: Colors.grey)
                            ]),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 12),
                              child: Row(
                                children: [
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Dr. Abdirizak',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text('ENT SURGON',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.grey))
                                        ],
                                      )),
                                  Spacer(),
                                  Icon(Icons.bookmark)
                                ],
                              ),
                            ),
                            Gap(10),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              child: Text(
                                  'A competent ENT Surgeon practicing for the past 13 years and have a wide range of experience in treating patients with all kinds of ENT issues. Listens to and addresses all of the patients concerns and clearly explains the course of treatment.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    overflow: TextOverflow.ellipsis,
                                  )),
                            ),
                            Gap(12),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: RatingBar.builder(
                                  initialRating: 3,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 15,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 1.0),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Row(
                                children: [
                                  Icon(Icons.schedule),
                                  Gap(2),
                                  Text('4:00pm'),
                                  Gap(4),
                                  Text('-'),
                                  Text('800pm')
                                ],
                              ),
                            ),
                            Gap(8),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Row(
                                children: [
                                  Text('Appointment',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                                  Spacer(),
                                  Text('junuary 2024')
                                ],
                              ),
                            ),
                            Gap(10),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 50),
                              child: Row(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: Get.width / 5,
                                      height: Get.height / 10,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                                offset: Offset(
                                                  0,
                                                  5,
                                                ),
                                                spreadRadius: 1,
                                                blurRadius: 15,
                                                color: Colors.grey)
                                          ]),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              '1',
                                              style: TextStyle(fontSize: 18),
                                            ),
                                            Text(
                                              'Sat',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Gap(20),
                                  Container(
                                    width: Get.width / 5,
                                    height: Get.height / 10,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20),
                                        boxShadow: [
                                          BoxShadow(
                                              offset: Offset(
                                                0,
                                                5,
                                              ),
                                              spreadRadius: 1,
                                              blurRadius: 15,
                                              color: Colors.grey)
                                        ]),
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '2',
                                            style: TextStyle(fontSize: 18),
                                          ),
                                          Text('Sat'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Gap(20),
                                  Container(
                                    width: Get.width / 5,
                                    height: Get.height / 10,
                                    decoration: BoxDecoration(
                                        color: Color(0xff0384669),
                                        borderRadius: BorderRadius.circular(20),
                                        boxShadow: [
                                          BoxShadow(
                                              offset: Offset(
                                                0,
                                                5,
                                              ),
                                              spreadRadius: 1,
                                              blurRadius: 15,
                                              color: Colors.grey)
                                        ]),
                                    child: Center(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '3',
                                            style: TextStyle(fontSize: 18,color: Colors.white),
                                          ),
                                          Text('Sat',style: TextStyle(color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
