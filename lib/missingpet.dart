import 'package:flutter/material.dart';

class MissingPet extends StatefulWidget {
  const MissingPet({super.key});

  @override
  State<MissingPet> createState() => _MissingPetState();
}

class _MissingPetState extends State<MissingPet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MISSING PET LIST",style: TextStyle(color: Colors.white,fontSize: 15),),
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
         actions: [
  Padding(
    padding: const EdgeInsets.only(right:40.0),
    child: Image.asset(
      'assets/Rectangle_28-removebg-preview.png'
    ),
  ),
    ]  
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    foregroundColor: Colors.white,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("DOGS",style: TextStyle(fontSize: 20),),
),
SizedBox(height: 20,),
 ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    foregroundColor:  Colors.white,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("CAT",style: TextStyle(fontSize: 20),),
),
SizedBox(height: 20,),
 ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    foregroundColor: Colors.white,
    fixedSize: Size(300, 50), // Set the width and height
  ),
  onPressed: () {},
  child: Text("OTHERS",style: TextStyle(fontSize: 20),),
),



          ],
        ),
      ),

    );
  }
}