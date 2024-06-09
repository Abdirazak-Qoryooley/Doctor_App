import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Gap(12),
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/1.jpg'),
              ),
            ),
            Gap(10),
            Text(
              'Dr. Abdirizak',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('ENT SURGON',
                style: TextStyle(fontSize: 12, color: Colors.grey)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Text('Appointment',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text('junuary 2024')
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
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
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '2',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text('Sun'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Text(
                                  'Booked',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                              Text('', style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '4',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              'Tue',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Text(
                                  'Booked',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                              Text('', style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '6',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                              Text('Thr',
                                  style: TextStyle(color: Colors.black)),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '7',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              'Fri',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Text(
                                  'Booked',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                              Text('', style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '8',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                              Text('Sat',
                                  style: TextStyle(color: Colors.black)),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '9',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              Text(
                                'Sun',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '10',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text('Tue'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '11',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                              Text('Sat',
                                  style: TextStyle(color: Colors.black)),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '12',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              Text('Sat',
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '13',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text('Wed'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                                     padding: const EdgeInsets.only(left: 50),
                                     child:  Container(
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
                                          Padding(
                                            padding: const EdgeInsets.only(top: 12),
                                            child: Text(
                                              'Booked',
                                              style: TextStyle(fontSize: 15,color: Colors.white),
                                            ),
                                          ),
                                          Text('',style: TextStyle(color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  )
                                   ),
                ],
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '14',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text(
                              'Sun',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '15',
                              style: TextStyle(fontSize: 18),
                            ),
                            Text('Fri'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '3',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              Text('Sat',
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
