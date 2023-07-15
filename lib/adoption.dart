import 'package:flutter/material.dart';

class AdoptPup extends StatefulWidget {
  const AdoptPup({super.key});

  @override
  State<AdoptPup> createState() => _AdoptPupState();
}

class _AdoptPupState extends State<AdoptPup> {
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
    );
  }
}