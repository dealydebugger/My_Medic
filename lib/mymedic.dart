import 'package:flutter/material.dart';
import 'package:mymedic_app/payment.dart';


// ignore: camel_case_types
class mymedic extends StatefulWidget {
  const mymedic({super.key});

  @override
  State<mymedic> createState() => _mymedicState();
}

// ignore: camel_case_types
class _mymedicState extends State<mymedic> {

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
            Navigator.push(context, MaterialPageRoute(builder: (context) => payment()));
          },
          )
        ],
        // leading: IconButton(icon: const Icon(Icons.menu, color: Colors.white, size: 30,),
        // onPressed: () {},
        // ),
       title: const Text('MyMedic',
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
            children: [
              Padding(padding: const EdgeInsets.only(top: 15,left: 5, right: 5),
              child: TextField(
              decoration: InputDecoration(
                hintText: 'search for something here',
                suffixIcon: IconButton(icon: const Icon(Icons.search_outlined),
                onPressed: (() {}),
                ),
                fillColor: Colors.grey,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12))
              ),
              ),
              ),
              Padding(padding: const EdgeInsets.only(top: 10,right: 40,left: 10),
              child: GestureDetector(
                onTap: (() {}),
                child: Card(
                  child: Container(
                    width: 350,
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      gradient: const LinearGradient(colors: <Color>[Color.fromRGBO(242, 90, 116, 0.9), Color.fromRGBO(247, 133, 84, 0.9)]),
                    ),
                    
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Padding(padding: EdgeInsets.only(left: 25, top: 15),
                               child: Text('Upcoming Appointments',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                ),
                                Padding(padding: EdgeInsets.only(top: 16,left: 48),
                               child: 
                               CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.white,
                                child: IconButton(onPressed: (() {}), 
                                icon: const Icon(Icons.arrow_left)),
                               )
                                ),
                              ],
                            ),
                            
                            Row(
                              children: [
                                const Padding(padding: EdgeInsets.only(top: 15,left: 15),
                                child: CircleAvatar(
                                 radius: 40,
                                 backgroundImage: AssetImage('assets/doctor.png'), 
                                ),
                                ),
                                const SizedBox(height: 20,width: 15,),
                                Padding(padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: const [
                                Text('Dr.Fazil Jha',
                                style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                             ),
                           Text('General Physician',
                             style: TextStyle(
                              color: Colors.white,
                             ),
                            )
                        
                  ],
               )
                ),
                ],
                )
                ],
                  ),
                      ],
                    ),
                   ),
                  
                ),
              ),
              ),

             
             
            Padding(padding: const EdgeInsets.only(top: 15,left: 18),
            child: 
            Row(
              children: const [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.red,
                  child: Icon(Icons.bookmark,
                  size: 18,
                  color: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                 Text('Your Bookmarked Doctors',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            ),
              ],
            )
            
            ),
            Padding(padding:const EdgeInsets.only(top: 10,left: 10, right: 10),
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
                const SizedBox(height: 20,width: 18,),
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
             Padding(padding: const EdgeInsets.only(top: 10,left: 10, right: 10),
            child: Card(
              elevation: 20,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: SizedBox(
                width: double.infinity,
                height: 80,
              child: Padding(padding: const  EdgeInsets.only(left: 10,top: 10),
              child: Row(
               children: [
               Column(
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/doctor3.png'),
                    )
                  ],
                ),
                const SizedBox(height: 20,width: 18,),
                Padding(padding: const EdgeInsets.only(left: 10),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                    Text('Dr.Shetty Das',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Orthopedic',
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
             const Padding(padding: EdgeInsets.only(top: 15, left: 10,right: 20),),
             const Divider(
              thickness: 2,
             ),
              Padding(padding: const EdgeInsets.only(top: 15, left: 15, right: 120),
             child: Row(
               children: const [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.red,
                  child: Icon(Icons.calendar_month_rounded,
                  size: 18,
                  color: Colors.white,
                  ),
                ),
                SizedBox(width: 10,),
                 Text('Search based on speciality',
                 style: TextStyle(
                  fontSize: 15,
                 ),
                 ),
               ],
             ),
             ),
            Padding(padding: const  EdgeInsets.only(top: 15, left: 15, right: 5),
                  child: Row(
                    children: [
                      SizedBox(
                width: 170,
                height: 150,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 10,
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/old.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    
                  ),
                ),
              ),
              const SizedBox(width: 30,),
                 SizedBox(
                width: 170,
                height: 150,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 10,
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/pain.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    
                  ),
                ),
              ),
                    ],
                  ), 
             ),
               Row(children: [
            Padding(padding: const EdgeInsets.only(left: 20),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                     Text('General Physician',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Health Care',
                    style: TextStyle(),
                    )
                    
                  ],
               )
                ),
            const SizedBox(width:50),
              Padding(padding: const EdgeInsets.only(left: 10),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                    Text('Orthopedic',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Health Care',
                    style: TextStyle(),
                    )
                    
                  ],
               )
                )
             ],
             ),
             const SizedBox(height: 10,),
               
              
              Padding(padding: const  EdgeInsets.only(top: 15, left: 15, right: 5),
                  child: Row(
                    children: [
                      SizedBox(
                width: 170,
                height: 150,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 10,
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/lab.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    
                  ),
                ),
              ),
              const SizedBox(width: 30,),
                 SizedBox(
                width: 170,
                height: 150,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 10,
                  margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/check.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    
                  ),
                ),
              ),
                    ],
                  ), 
             ),
               Row(children: [
            Padding(padding: const EdgeInsets.only(left: 20),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                     Text('Eye Care',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Health Care',
                    style: TextStyle(),
                    )
                    
                  ],
               )
                ),
            const SizedBox(width:120),
              Padding(padding: const EdgeInsets.only(left: 10),
               child: Column(
                 crossAxisAlignment:CrossAxisAlignment.start,
                  children: const [
                    Text('Gynecologist',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Health Care',
                    style: TextStyle(),
                    )
                    
                  ],
               )
                )
             ],
             ),
            const Divider(
              thickness: 2,
            ),
             Padding(padding: const EdgeInsets.only(top: 10, left: 10,right: 130),
            child: Row(
              children: const [
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.red,
                child: Icon(Icons.auto_stories,
                color: Colors.white,
                size: 18,
                ),
              ),
               Text('Health Care 101',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              ),
            ],
            ),
            ),
            Padding(padding: const EdgeInsets.only(top: 15, right: 10, left: 10),
            child: SizedBox(
              height: 250,
              width: double.infinity,
              child: Card(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                   gradient: const LinearGradient(colors: <Color>[Color.fromRGBO(242, 90, 116, 0.9), Color.fromRGBO(247, 133, 84, 0.9)]),
                  ),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Article',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        const SizedBox(height: 25,),
                        const Text('30 Health facts',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        const SizedBox(height: 10,),
                        const Text('Health is the best wealth in one’s life. And with the complexity of life we tend to take it for granted. Read a short blog here about health',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        const SizedBox(height: 10,),
                          //floatingActionButtonLocation FloatingActionButtonLocation.endDocked,
                          FloatingActionButton(
                            backgroundColor: Colors.yellow,
                              onPressed: () {},
                            child: const Icon(Icons.arrow_forward),
                        ),
                      ],
                      ),
                ),
              ),
            ),
            ),
            Padding(padding: const EdgeInsets.only(top: 16),
                 child: SizedBox(
                  width: double.infinity,
                  height: 80,
                  child: Card(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                       decoration: const BoxDecoration(
                        color: Color.fromRGBO(255,220,95,1)
                       ),
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('MyMedic',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                          SizedBox(height: 3,),
                          Text('Local Doctors for all your needs.',
                          style: TextStyle(
                            fontSize: 12
                          ),
                          )
                        ],
                       ),
                   ),
                   ),
                 )
            )
            ]
        
          ),
        )
        );
        
    
  }
}