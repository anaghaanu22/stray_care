import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:Column(children: [
          Text("REPORT ANIMAL ISSUES"),
          SizedBox(height: 10,),
          Text("WHAT TO DO IF YOU SEE ANIMAL\nCRUELTY?"),
          ElevatedButton(onPressed: (){}, child: Text("REPORT"))
        ],)
      ),
    );
  }
}