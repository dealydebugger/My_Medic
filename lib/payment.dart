import 'package:flutter/material.dart';
import 'package:mymedic_app/mymedic.dart';

// ignore: camel_case_types
class payment extends StatefulWidget {
  const payment({super.key});

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
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
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const mymedic()));
          },
          )
        ],
        // leading: IconButton(icon: const Icon(Icons.menu, color: Colors.white, size: 30,),
        // onPressed: () {},
        // ),
       title: const Text('Payment',
       style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
       centerTitle: true,
       flexibleSpace: Container(
        decoration: const BoxDecoration(gradient: LinearGradient(colors: <Color>[Color.fromRGBO(242, 90, 116, 0.9), Color.fromRGBO(247, 133, 84, 0.9)]),
        boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 15.0,
                spreadRadius: 1.0,
              )
            ]
        ),
        
        ),
        ),
       drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 239, 230, 230),
          child:ListView(
            padding: const EdgeInsets.all(8.0),
            children:  [
               const ListTile(
                 title: Text('MyMedic',
                 style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                 ),
                 ),
               ),
               const Divider(
                thickness: 1,
                color: Color.fromARGB(255, 103, 98, 98),
               ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.home,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(onPressed: (() {}), 
                        child: const Text('Home',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        ))
                       
                      ],
                     ),
                    ),
                    ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.man,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(onPressed: (() {}), 
                        child:const Text('Profile',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        ))
                        
                      ],
                     ),
                    ),
                    ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.add,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(onPressed: (() {}), 
                        child: 
                        const Text('Doctors List',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        )
                        )
                        
                      ],
                     ),
                    ),
                    ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.book,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(onPressed: (() {}), 
                        child:
                        const Text('Appoinments',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        )
                        )
                        
                      ],
                     ),
                    ),
                    ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.lock_clock,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(onPressed: (() {}), 
                        child: const Text('Remainders',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        )
                        
                        )
                       
                      ],
                     ),
                    ),
                    ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                      ),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        const Icon(Icons.favorite,
                        color: Colors.red,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 10),),
                        TextButton(
                        onPressed: (() {}),
                        child: const Text('My bookmarked doctors',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                        ),
                        ),
                        )
                       
                      ],
                     ),
                    ),
                    ],
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children:  [
              Padding(padding: const EdgeInsets.only(top: 16,left: 20),
            child: 
            Row(
              children: const [
                CircleAvatar(
                  radius: 12,
                  backgroundColor: Colors.red,
                  child: Icon(Icons.summarize,
                  size: 15,
                  color: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                 Text('Summary',
            style: TextStyle(
              fontSize: 20
            ),
            ),
              ],
            )
            
            ),
                
                 Padding(padding:const EdgeInsets.only(top: 30,left: 10, right: 10),
            child: Card(
              elevation: 20,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: double.infinity,
                height: 80,
              child: Padding(padding: const EdgeInsets.only(left: 10,top: 10),
              child: Row(
               children: [
               Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/doctor2.png'),
                    )
                  ],
                ),
               
                Padding(padding: const EdgeInsets.only(left: 10),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                    Text('Dr.Anil Kumar',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('General Physician',
                    style: TextStyle(),
                    )
                    ],
               )
                )
               ],
              ),
              ),
              ),
            ),
             ),
            Padding(padding: EdgeInsets.only(top: 10,left: 28),
            child: Row(
              children: const [
                Icon(Icons.calendar_month),
                SizedBox(width: 20,),
                Text('Mar 29,2023'),
                SizedBox(width: 80,),
                Icon(Icons.access_time),
                SizedBox(width: 10,),
                Text('6.00PM-6.30PM')
              ],
            ),
            ),
            const SizedBox(height: 25,),
            const Divider(
              thickness: 1,
            ),
            Padding(padding: const EdgeInsets.only(top: 20,left: 20),
             child: 
            Row(
              children: const [
                CircleAvatar(
                  radius: 12,
                  backgroundColor: Colors.red,
                  child: Icon(Icons.shopping_cart,
                  size: 15,
                  color: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                 Text('Payment Details',
            style: TextStyle(
              fontSize: 20,
            ),
            ),
              ],
            )
            ),
             Padding(padding: const EdgeInsets.only(top: 28,left: 20),
             child: Row(
              children: const [
                Text('Note:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(width: 3,),
                Text('A nominal amount would be required to pay to'),
              ],
             ),
             ),
             const SizedBox(height: 3,),
             const Padding(padding: EdgeInsets.only(left: 20,right: 240),
             child:Text('confirm the booking'),
             ),
             Padding(padding: EdgeInsets.only(top: 16, left: 16,right: 16),
             child: Card(
              child: Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(235,235,235,1),
                  border: Border.all(width: 1,color: Colors.red),
                  borderRadius: BorderRadius.circular(12)
                ),
                padding: EdgeInsets.only(top: 48,left: 16),
                child: Column(
                  children: [
                     Row(
                      children: const [
                        Text('Doctor Fee'),
                        SizedBox(width: 200,),
                        Text('Rs 150')
                      ],
                     ),
                     const SizedBox(height: 5,),
                     Row(
                      children: const [
                        Text('Internet handling fee'),
                        SizedBox(width: 140,),
                        Text('Rs 25')
                      ],
                     ),
                      const SizedBox(height: 5,),
                     const Divider(
                      thickness: 2,
                     ),
                     SizedBox(height: 30,),
                     Row(
                      children: const [
                        Text('Doctor Fee'),
                        SizedBox(width: 200,),
                        Text('Rs 175')
                      ],
                     ),
                  ],
                )

              ),
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
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                textStyle:
                    const TextStyle(fontSize: 12, fontWeight: FontWeight.bold,)),
            child: const Text('Make Payment',style: TextStyle(fontSize: 12, color: Colors.white),),
),
             ),
               ],
              
              ),
              ),
              );
            
  }
}