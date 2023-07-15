import 'package:flutter/material.dart';

class RepHome extends StatefulWidget {
  const RepHome({super.key});

  @override
  State<RepHome> createState() => _RepHomeState();
}

class _RepHomeState extends State<RepHome> {
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
    ]  ),
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
            child: Text("STRAY ANIMAL"),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
             backgroundColor: Colors.grey,
             foregroundColor: Colors.white,
             fixedSize: Size(300, 50), // Set the width and height
            ),
            onPressed: () {},
            child: Text("INJURED ANIMAL"),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
             backgroundColor: Colors.grey,
             foregroundColor: Colors.white,
             fixedSize: Size(300, 50), // Set the width and height
            ),
            onPressed: () {},
            child: Text("AGRESSIVE ANIMAL"),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              fixedSize: Size(300, 50), // Set the width and height
            ),
            onPressed: () {},
            child: Text("A WILD ANIMAL"),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              foregroundColor: Colors.white,
              fixedSize: Size(300, 50), // Set the width and height
            ),
            onPressed: () {},
            child: Text("ABUSE TOWARDS ANIMALS"),
          ),
        ]),
      ),
    );
  }
}