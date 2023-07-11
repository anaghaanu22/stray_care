import 'package:flutter/material.dart';

import 'missingpet.dart';

class FindPet extends StatefulWidget {
  const FindPet({super.key});

  @override
  State<FindPet> createState() => _FindPetState();
}

class _FindPetState extends State<FindPet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" FIND YOUR MISSING PET",style: TextStyle(color: Colors.white,fontSize: 15),),
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
        actions: [
  Padding(
    padding: const EdgeInsets.only(right:40.0),
    child: Image.asset(
      'assets/Rectangle_28-removebg-preview.png'
    ),
  ),
    ]  ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    foregroundColor: Colors.white,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>MissingPet()));
  },
  child: Text("MISSING PET LIST"),
),
SizedBox(height: 20,),
 ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    foregroundColor: Colors.white,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("REPORT YOUR PET \nMISSING"),
),



        ]),
      ) ,
    );
  } 
}