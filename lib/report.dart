import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stray_care/rep_home.dart';

class Report extends StatefulWidget {
  const Report({Key? key}) : super(key: key);

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
       actions: [
  Padding(
    padding: const EdgeInsets.only(right:40.0),
    child: Image.asset(
      'assets/Rectangle_28-removebg-preview.png'
    ),
  ),
],

      ),
      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/Rectangle 166 a.png"),
                Positioned(
                  top: 0,
                  left: 5,
                  right: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "REPORT ANIMAL ISSUES",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "WHAT TO DO IF YOU SEE ANIMAL\nCRUELTY?",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("1. Record a video and take pictures with an app that shows the date, time, and location. Without evidence, we or police or court cannot help.\n2. Stop the abuse. If it doesn’t stop, raise your voice.\n3. Call people around. Call police.\n4. Meanwhile explain the laws that Injuring or killing an animal is punishable as per to Section 11(1)(L) of The Prevention of Cruelty to Animals Act (PCA) 1960.\n5. Report cruelty using below form, we will act.",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 80,),
           
                     Padding(
                       padding: const EdgeInsets.only(left:108.0),
                       child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor:Color.fromRGBO(245, 184, 92, 1),
                              fixedSize: Size(150, 20),
                              ),
                             onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>RepHome()));
                             },
                              child: Text("REPORT",style: TextStyle(color: Colors.white),),
                           ),
                     ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
