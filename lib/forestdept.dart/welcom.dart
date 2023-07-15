import 'package:flutter/material.dart';
import 'package:stray_care/forestdept.dart/log.dart';



class ForestDept extends StatefulWidget {
  const ForestDept({super.key});

  @override
  State<ForestDept> createState() => _ForestDeptState();
}

class _ForestDeptState extends State<ForestDept> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromRGBO(245, 184, 92, 1), 
      body: SafeArea(
        child: Center(child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          SizedBox(height: 15,),
          Container(
            height: 150,
            width: 150,
            child: Image.asset('assets/Rectangle_28-removebg-preview.png'),
          ),
          SizedBox(height: 10,),
          Container(
            height: 180,
            width: 280,
            color: Colors.white70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                height: 30,
                width: 180,
                color: Colors.white,
                child: Center(child: Text("WELCOME TO STRAY CARE")),
              ),
            InkWell(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(builder:(context)=>LogForest()));
  },
  child: Container(
    height: 36, // Adjust the height as needed
    decoration: BoxDecoration(
      //borderRadius: BorderRadius.circular(), // Adjust the border radius as needed
      color: Color.fromARGB(255, 235, 159, 46), // Adjust the color as needed
    ),
    child: Center(
      child: Text(
        'LOGIN',
        style: TextStyle(
          color: Colors.white, // Adjust the text color as needed
          fontSize: 16, // Adjust the font size as needed
        ),
      ),
    ),
  ),
)

            ]),
          )

        ],)),
      ),
    );
  }
}