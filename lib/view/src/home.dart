import 'package:doctor_app/components/abdi.dart';
import 'package:doctor_app/components/appbar.dart';
import 'package:doctor_app/components/service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              appbarCard(),
              Gap(20),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Services',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )),
              ),
              Gap(16),
              Row(
                children: [
                  SearvicesCard(
                    icon: Icons.headphones_outlined,
                    title: 'Consult',
                  ),
                  Gap(10),
                  SearvicesCard(
                    icon: Icons.bloodtype_outlined,
                    title: 'Diagnosis',
                  ),
                  Gap(10),
                  SearvicesCard(
                    title: 'Health',
                    icon: Icons.favorite_border_outlined,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Book a doctor',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Icon(CupertinoIcons.forward),
                      ],
                    ),
                    Text(
                      'Schedule an appointment with a physician',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              Gap(0),
              InkWell(
                onTap: () {
                  Get.to(()=>abdideteil());
                  
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  width: Get.width.toDouble(),
                  height: Get.height / 8,
                  decoration: BoxDecoration(
                      // color: Colors.red,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black)),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 5,
                          left: 6,
                          child: Container(
                            width: Get.width / 4,
                            height: Get.height / 9,
                            decoration: BoxDecoration(
                                // color: Colors.red
                                ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(12),
                                child: Image.asset('images/1.jpg')),
                          )),
                      Positioned(
                          left: 118,
                          top: 8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Dr Abdirizaak',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text('ENT surgon',
                                  style: TextStyle(color: Colors.grey)),
                              RatingBar.builder(
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
                              Row(
                                children: [
                                  Icon(Icons.schedule),
                                  Gap(2),
                                  Text('4:00pm'),
                                  Gap(4),
                                  Text('-'),
                                  Text('800pm')
                                ],
                              ),
                              
                            ],
                          ))
                    ],
                  ),
                ),
              ),
              Gap(10),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                width: Get.width.toDouble(),
                height: Get.height / 8,
                decoration: BoxDecoration(
                    // color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black)),
                child: Stack(
                  children: [
                    Positioned(
                        top: 5,
                        left: 6,
                        child: Container(
                          width: Get.width / 4,
                          height: Get.height / 9,
                          decoration: BoxDecoration(
                              // color: Colors.red
                              ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset('images/x.jpg')),
                        )),
                    Positioned(
                        left: 118,
                        top: 8,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dr Hussein x kontorol',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text('ENT surgon',
                                style: TextStyle(color: Colors.grey)),
                            RatingBar.builder(
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
                            Row(
                              children: [
                                Icon(Icons.schedule),
                                Gap(2),
                                Text('4:00pm'),
                                Gap(4),
                                Text('-'),
                                Text('800pm')
                              ],
                            ),
                            
                          ],
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
