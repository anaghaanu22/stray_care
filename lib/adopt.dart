import 'package:flutter/material.dart';
import 'package:stray_care/adoption_search.dart';

class Adopt extends StatefulWidget {
  const Adopt({super.key});

  @override
  State<Adopt> createState() => _AdoptState();
}

class _AdoptState extends State<Adopt> {
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
            child: Image.asset('assets/Rectangle 166j.png', fit: BoxFit.cover),
          ),
          Positioned(
            bottom: 20,
            right: 90,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor:Color.fromRGBO(245, 184, 92, 1),
              fixedSize: Size(150, 20), ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>AdoptSearch()));
              },
              child: Text("ADOPT",style: TextStyle(color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}