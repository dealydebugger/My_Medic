import 'package:flutter/material.dart';

import 'login2.dart';

class Login1 extends StatefulWidget {
  const Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        Container(height: 420,decoration:const  BoxDecoration(image: DecorationImage(image: AssetImage("assets/login1.jpg"),fit:BoxFit.cover)),),
        const  Padding(padding: EdgeInsets.only(top: 30,left: 20),
       child:   Text.rich(
           TextSpan(
              text: 'User  ',
              style: TextStyle(fontSize:25,color: Color.fromRGBO(0, 0, 0, 1)),
              children:[
                TextSpan(
                  text: 'Login',
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Color.fromRGBO(249, 98, 96, 1)),
                )
              ]
            ))),const Padding(padding: EdgeInsets.only(left:20,top:20,right: 20),
        
        child:  TextField(
          decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(249, 98, 96, 1),width: 2)),
            labelText:'Enter your Phone number'
        ),
        ),
        ),

        const Padding(padding: EdgeInsets.only(left: 20,top: 10),
        child: Text('You will be notified with OTP',style: TextStyle(fontSize: 12),),
        ),
        Padding(padding: const EdgeInsets.only(top:30,left: 20,right: 12),
        child:SizedBox(height:40,width: 350,
        child: ElevatedButton(onPressed: (){ 
          Navigator.push(context,MaterialPageRoute(builder: (context) => const Login2()),);
          },
  style: ElevatedButton.styleFrom(backgroundColor:const Color.fromRGBO(249, 98, 96, 1)),
        child:const Text('CONTINUE'),),
        )),
        Padding(padding:const EdgeInsets.only(left:50,top:10),
        child:Row(
          children: [const Text("Don't have an account?",style: TextStyle(fontSize: 10),),
        TextButton(
          onPressed: (){}, child:const Text('REGISTER',
          style: TextStyle(fontSize: 12,color: Color.fromRGBO(95, 169, 226, 1)),))
        ],)
        )
        ]
      )
      );}}