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
      appBar: AppBar(),
      body: Center(
        child: Column(children: [
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              ),
              hintText: "STRAY ANIMAL",
            ),
            onTap: (){},
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              ),
              hintText: "INJURED ANIMAL",
            ),
            onTap: (){},
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              ),
              hintText: "AGGRESSIVE ANIMAL",
            ),
            onTap: (){},
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              ),
              hintText: "A WILD ANIMAL",
            ),
            onTap: (){},
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
              ),
              hintText: "ABUSE TOWARDS ANIMALS",
            ),
            onTap: (){},
          ),
        ]),
      ),
    );
  }
}