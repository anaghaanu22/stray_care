import 'package:flutter/material.dart';
import 'package:stray_care/user_log.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 184, 92, 1),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 80, right: 20),
              child: Center(
                child: Container(
                  height: 650,
                  width: 650,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(60), 
                  ),
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
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide(
                                  color: Colors.black, 
                                ),
                              ),
                              hintText: "Full Name",
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15,),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), 
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60),
                                borderSide: BorderSide(
                                  color: Colors.black, 
                                ),
                              ),
                              hintText: "Email",
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15,),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), 
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60),
                                borderSide: BorderSide(
                                  color: Colors.black, 
                                ),
                              ),
                              hintText: "Place",
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15,),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), 
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60),
                                borderSide: BorderSide(
                                  color: Colors.black, 
                                ),
                              ),
                              hintText: "Username",
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15,),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10), 
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60),
                                borderSide: BorderSide(
                                  color: Colors.black, 
                                ),
                              ),
                              hintText: "Password",
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("SIGN IN",style: TextStyle(color: Colors.black),),
                      ),
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LogIn()));
                      }, child: Text("Already Have an Account?SignIn here!",style: TextStyle(color: Colors.black),))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
