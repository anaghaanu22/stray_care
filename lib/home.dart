import 'package:flutter/material.dart';
import 'package:stray_care/report.dart';
import 'package:stray_care/user_profile.dart';

import 'aboutus.dart';
import 'adopt.dart';
import 'find.dart';
import 'helpline.dart';
import 'notification.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
      drawer: Drawer(
       // backgroundColor:Color.fromRGBO(245, 184, 92, 1),
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromRGBO(245, 184, 92, 1),
              ),
            child: Image.asset('assets/Rectangle_28-removebg-preview.png'),
            ),
            
            ListTile(
              leading: Icon(Icons.person),
              title: Text('User profile'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>Profile()));
              },
            ),
            ListTile(
              leading: Icon(Icons.notification_important),
              title: Text('Notifications'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Notifications()));
              },
            ),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text('About Us'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUs()));
              },
            ),
            ListTile(
              leading: Icon(Icons.live_help_outlined),
              title: Text('Help Line'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HelpLine()));
              },
            ),
            // Add more ListTiles for additional items
          ],
        ),
      ),
      body: Center(child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10,),
      Container(
  height: 180,
  width: 300,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
    //border: Border.all(
    //  color: Colors.black,
      //width: 2,
    //),
  ),
   child: Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          'assets/Rectangle 219.png',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        top: 20,
        left: 40,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'REPORTING ANIMAL ISSUES',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Report()));
              },
              child: Text('REPORT',style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
    ],
  ),
),

          SizedBox(height: 20,),
         Container(
  height: 180,
  width: 300,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
    // border: Border.all(
    //   //color: Colors.black,
    //   //width: 2,
    // ),
  ),
   child: Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          'assets/Rectangle 220.png',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        top: 20,
        left: 60,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'FIND YOUR PET',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Find()));
              },
              child: Text('FIND',style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
    ],
  ),
),


          SizedBox(height: 20,),
        Container(
  height: 180,
  width: 300,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
    // border: Border.all(
    //   color: Colors.black,
    //   width: 2,
    // ),
  ),
   child: Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          'assets/Rectangle 233.png',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        top: 20,
        left: 60,
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ADOPT OR SPONSOR\n A STRAY ANIMAL',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Adopt()));
              },
              child: Text('ADOPT',style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
    ],
  ),
),

          SizedBox(height: 20,),
     Container(
  height: 200,
  width: 300,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          'assets/Rectangle 22.png',
          fit: BoxFit.cover,
        ),
      ),
      Positioned(
        top: 20,
        left: 60,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'HELP US MORE LIVES\n DONATE TODAY',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add button functionality here
              },
              child: Text('DONATE',style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
    ],
  ),
),


        ],),
      )),
    );
  }
}
