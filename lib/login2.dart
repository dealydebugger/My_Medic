import 'package:flutter/material.dart';

import 'register.dart';

class Login2 extends StatefulWidget {
  const Login2({super.key});

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 420,decoration:const  BoxDecoration(image: DecorationImage(image: AssetImage("assets/login2.jpg"),fit:BoxFit.cover)),),
      const  Padding(padding: EdgeInsets.only(left:20,top:30,right: 20),
        
        child:  TextField(decoration: InputDecoration(
          border: OutlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(249, 98, 96, 1),width: 2)),labelText:'Enter OTP*'
        ),)),
Padding(padding:const EdgeInsets.only(left:20,top:10),
        child:Row(children: [const Text("Did not recieve a code?",style: TextStyle(fontSize: 10),),
        TextButton(onPressed: (){}, child:const Text('Resend OTP',style: TextStyle(fontSize: 12,color: Color.fromRGBO(95, 169, 226, 1)),))
        ],)
        ),
         const Padding(padding: EdgeInsets.only(left: 20,top: 10),
        child: Text('Edit entered Phone number',style: TextStyle(fontSize: 12),),
        ),Padding(padding: const EdgeInsets.only(top:30,left: 20,right: 12),
        child:SizedBox(height:40,width: 350,
        child: ElevatedButton(onPressed: (){
          Navigator.push(context,MaterialPageRoute(builder: (context) =>  register()),);
          },
          style: ElevatedButton.styleFrom(backgroundColor:const Color.fromRGBO(249, 98, 96, 1)),
        child: const Text('PROCEED'),),
        )),
      ],),);
  
  }}