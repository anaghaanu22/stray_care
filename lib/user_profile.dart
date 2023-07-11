import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 184, 92, 1),
      ),
      body: 
        Center(
          
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height:650,
                    width:650,
                    
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
            
                    
                Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: "Name",
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15,top: 8),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: "Phone Number",
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:15.0,right: 15,top: 8),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: "Email",
                        ),
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(left:15.0,right: 15,top: 8),
                   child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: "Username",
                        ),
                           ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:15.0,right: 15,top: 8),
                   child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)
                        ),
                        hintText: "Password",
                        ),
                           ),
                 ),
                 ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  onPressed: (){}, child: Text("Submit",style: TextStyle(color: Colors.white),))
              ]),
                      ),
                ]
              ),
            )
        ),
        
      
    );
  }
}