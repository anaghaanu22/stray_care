import 'package:flutter/material.dart';

class HelpLine extends StatefulWidget {
  const HelpLine({super.key});

  @override
  State<HelpLine> createState() => _HelpLineState();
}

class _HelpLineState extends State<HelpLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
        title: Text("HELP LINE"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:40.0),
            child: Image.asset('assets/Rectangle_28-removebg-preview.png'),
          ),
        ],
      ),
      body: Center(
  child: ListView.builder(
    itemCount: 4,
    itemBuilder: (context, index) {
      return Card(
        margin: EdgeInsets.all(5),
        borderOnForeground: true,
        shape: RoundedRectangleBorder(
          // Set border shape
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(
            color: Colors.black, // Set border color
            width: 1.0, // Set border width
          ),
        ),
        child: ListTile(
          title: Text("PERINTHALMANNA\n Kunnappally,\npin-678908"),
          subtitle: Text("Call_9683547230"),
        ),
      );
    },
  ),
),

    );
  }
}