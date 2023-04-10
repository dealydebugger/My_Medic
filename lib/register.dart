import 'package:flutter/material.dart';
import 'package:mymedic_app/mymedic.dart';
class register extends StatefulWidget {
  List<dynamic> Gender=[];

  String? GenderId;

  register({super.key});

  @override
  void initState(){
   // super.initState();

   
  }

  //const register({super.key});

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
       // elevation: 50.0,
        toolbarHeight: 70,
        actions: [
          IconButton
          (icon:const Icon(Icons.notifications, size: 36, color: Colors.white),
          onPressed: () {},
          )
        ],
       title: const Text('Register User',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
       flexibleSpace: Container(
        decoration: const BoxDecoration(gradient: LinearGradient(colors: <Color>[Color.fromRGBO(242, 90, 116, 0.9), Color.fromRGBO(247, 133, 84, 0.9)]),
        boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 15.0,
                spreadRadius: 1.0,
              )
            ]
        )
        ),
        ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(padding: EdgeInsets.only(right: 10, top: 10,left: 20),
            child:Text('Fill these details', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            ),
            Padding(padding: const EdgeInsets.all(15),
            
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  ),
                labelText: 'Name*'
              ),
            ),
            ),
            Padding(padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15)),
                labelText: 'Phone Number*'
              ),
            ),
            ),
            Padding(padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Email*'
              ),
            ),
            ),
            Padding(padding: const EdgeInsets.only(left: 15, right: 15),
           child: Row(
             children: [
              Expanded(
              child: 
              TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Age*'
              ),
            ),
              ),
              const SizedBox(width: 18,),
              Expanded(child:
              TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Gender*',
                suffixIcon: IconButton(
                  icon:const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 238, 54, 47),) ,
                  onPressed: () {},
                  )
              ),
            ),
              ),
              ],
            ),
            ),
            Padding(padding: const EdgeInsets.only(left: 15,right: 15,top: 25),
            child: Row(
             children: [
              Expanded(child: 
              TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Height(in cm)'
              ),
            ),
              ),
              const SizedBox(width: 18,),
              Expanded(child:
              TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Weight(in kg)'
              ),
            ),
              ),
              
             ],
            ),
            ),
             Padding(padding: const EdgeInsets.only(left: 15,top: 15),
           child: Row(
              children: [
                 Expanded(child:
              TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(color:Colors.redAccent,width: 2.0),
                ),
                labelText: 'Blood Group*',
                 suffixIcon: IconButton(
                  icon:const Icon(Icons.arrow_drop_down, color: Color.fromARGB(255, 238, 54, 47),) ,
                  onPressed: () {},
                  )
              ),
            ),
              ),
              const SizedBox(width: 200,),
              ],
            ),
             ), 
             Padding(padding: const EdgeInsets.only(top:25,left: 25,right: 25),
             child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const mymedic()));
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 227, 63, 63),
                padding:
                    const EdgeInsets.symmetric(horizontal: 110, vertical: 10),
                textStyle:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold,)),
            child: const Text('Register Now',style: TextStyle(fontSize: 20, color: Colors.white),),
),
             ),
              
             
          ],
        ),
      ),
      );
    
  }
}