//import 'dart:convert';

import 'package:flutter/material.dart';
//import 'package:fluttertoast/fluttertoast.dart';
//import 'package:http/http.dart';
import 'package:stray_care/home.dart';


//import 'constant.dart';

class LogPolice extends StatefulWidget {
  const LogPolice({Key? key}) : super(key: key);

  @override
  State<LogPolice> createState() => _LogPoliceState();
}

class _LogPoliceState extends State<LogPolice> {
  final _formKey = GlobalKey<FormState>();
  final email = TextEditingController();
  final password = TextEditingController();

  // Future<void> getData() async {
  //   if (_formKey.currentState!.validate()) {
  //     var data = {
  //       'email': email.text,
  //       'password': password.text,
  //     };
  //     var response = await post(Uri.parse('${Con.url}userlog.php'), body: data);
  //     print(response.body);
  //     var res = jsonDecode(response.body);
  //     if (res['message'] == 'login') {
  //       Fluttertoast.showToast(msg: 'Login Successfully...');
  //       Navigator.push(
  //         context,
  //         MaterialPageRoute(builder: (context) => Home()),
  //       );
  //     } else {
  //       Fluttertoast.showToast(msg: 'Something went wrong...!');
  //     }
    // }
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 184, 92, 1),
      
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              
              Image.asset('assets/Rectangle_28-removebg-preview.png',height: 100,width: 80,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 10, right: 20),
                child: Center(
                  child: Container(
                    height: 550,
                    width: 650,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60), 
                    ),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Let's get started",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 25),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, right: 15),
                            child: Container(
                              margin: EdgeInsets.symmetric(vertical: 10), 
                              child: TextFormField(
                                controller: email,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                      color: Colors.black, 
                                    ),
                                  ),
                                  hintText: "Email",
                                ),
                                validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your email';
                        }
                        return null;
                      },
                                    ),
                                  ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, right: 15,),
                            child: Container(
                              margin: EdgeInsets.symmetric(vertical: 10), 
                              child: TextFormField(
                                controller: password,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(60),
                                    borderSide: BorderSide(
                                      color: Colors.black, 
                                    ),
                                  ),
                                  hintText: "Password",
                                ),
                                validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your email';
                        }
                        return null;
                      },
                              ),
                            ),
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.black,foregroundColor: Colors.white),
                            onPressed: () {
                              //getData();
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Home()));
                            },
                            child: Text("LOGIN"),
                          ),
                          // TextButton(onPressed: (){
                            
                          //   Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()));
                          // }, child: Text("Don't Have an Account?SignUp here!",style: TextStyle(color: Colors.black),))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
