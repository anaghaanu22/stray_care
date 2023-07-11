import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
      ),
      body: Center(child:ListView.builder(
        itemCount: 2,
        itemBuilder: (context,index){
        return ListTile(
          title: Text("Title"),
          subtitle: Text("Content"),
        );
      }) ),
    );
  }
}