import 'package:flutter/material.dart';

import 'findpet.dart';

class Find extends StatefulWidget {
  const Find({Key? key}) : super(key: key);

  @override
  State<Find> createState() => _FindState();
}

class _FindState extends State<Find> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:40.0),
            child: Image.asset('assets/Rectangle_28-removebg-preview.png'),
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset('assets/Rectangle 166.png', fit: BoxFit.cover),
          ),
          Positioned(
            bottom: 20,
            right: 90,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor:Color.fromRGBO(245, 184, 92, 1) ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>FindPet()));
              },
              child: Text("FIND",style: TextStyle(color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
