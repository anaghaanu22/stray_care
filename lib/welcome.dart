import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 184, 92, 1),
      body: SafeArea(
        child: Center(child: Column(children: [
          Container(
              height: 150,
              width: 150,
              child: Image.asset('assets/Rectangle_28-removebg-preview.png'),
            ),
            Text("WELCOME",style: TextStyle(fontSize: 40),),
            ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    foregroundColor:  Colors.black,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("USER",style: TextStyle(fontSize: 20),),
),
ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    foregroundColor:  Colors.black,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("POLICE",style: TextStyle(fontSize: 20),),
),
      
        ],)),
      ),
    );
  }
}