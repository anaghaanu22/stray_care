import 'package:flutter/material.dart';

import 'adoption.dart';

class AdoptSearch extends StatefulWidget {
  const AdoptSearch({super.key});

  @override
  State<AdoptSearch> createState() => _AdoptSearchState();
}

class _AdoptSearchState extends State<AdoptSearch> {
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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,width: 150,
                    child: Image.asset('assets/Rectangle 63.png',fit: BoxFit.fill,),
                  ),
                  
                  Container(
                    height: 150,width: 150,
                    child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AdoptPup()));
                    },
                    child: Container(
                      height: 150,width: 150,
                     child: Column(
                       children: [
                         Image.asset('assets/Rectangle 66.png',fit: BoxFit.cover,),
                         
                       ],
                     ),
                    ),
                  ),
                  
                  Container(
                    height: 150,width: 150,
                    child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,width: 150,
                   child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                  
                  Container(
                    height: 150,width: 150,
                    child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                ],
              ),
              SizedBox(height: 10,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,width: 150,
                   child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                  
                  Container(
                    height: 150,width: 150,
                   child: Image.asset('assets/Rectangle 191.png',fit: BoxFit.fill,),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}