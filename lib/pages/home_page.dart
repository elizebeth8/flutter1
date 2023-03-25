import 'package:etlab/util.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem( icon: Icon(Icons.home,color:Colors.amber ,),label: ''),
         BottomNavigationBarItem( icon: Icon(Icons.notification_important,color:Colors.amber ),label: ''),
          BottomNavigationBarItem( icon: Icon(Icons.logout,color:Colors.amber ),label: ''),
      ],backgroundColor: Colors.white10,),
      body: SafeArea(
        
      
          child:  SingleChildScrollView(
            child: Column(
                children: [
                  ClipRRect(
                    
                   //borderRadius: BorderRadius.circular(12) ,
                    child: Image.asset(
                      'assets/images/lll.jpg',
                      height: 250,
                      width: 250,
                      //color: Colors.black12,
                      //colorBlendMode: BlendMode.softLight,
                     // fit: BoxFit.cover,
                      ),
                    
                    
                  ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 25),
          
          
                   child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 30,),
                          Text("Hi, Elizebeth Shaji",
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sono'
                          ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('15 May 2023',
                          style: TextStyle(color: Colors.amberAccent),
                          ),
                        ],
                      ),
                           
                      Container(
                        decoration: BoxDecoration(color: Colors.white10 ,borderRadius: BorderRadius.circular(12)),
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.account_circle,
                        color: Colors.amber,
                        size: 30,
                        ),
                      )
                      
                    ],),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(10),),
                      padding: EdgeInsets.all(7),
                      child: Row(children: [
                        Icon(Icons.search_rounded,color: Colors.amberAccent,size: 35,),
                        SizedBox(
                          width: 20,
                        ),
                        Text('Search',
                        style: TextStyle(color: Colors.amberAccent,fontSize: 17),
                        )
                      ],),
                    ),
                 
                     SizedBox(
                      height: 20,
                    ),
                 
                    Container(
                      decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(10),
                      
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          
                          Text('Attendance ',
                          style: TextStyle(color: Colors.amber,
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                          ),
                          
                          ),
                          SizedBox(width: 10,),
                          Text('76%',
                          style: TextStyle(color: Colors.amber,
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                          )
                          ),
                         
                        
                         
                          
                          Icon(Icons.more_horiz,color: Colors.amber,)
                        ],
                      ),
                    ),
                    SizedBox(height: 30,),
                 
                           ]
                           ),
                 ),
          
                  Container(
                  
                    padding: EdgeInsets.all(15),
                   // color: Color.fromARGB(222, 185, 146, 139),
             //       child: Center(
                      
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                           
                            children: [
                              hbutton('My profile'),
                              SizedBox(height: 30,),
                               hbutton('Assignments'),
                              SizedBox(height: 30,),
                               hbutton('Study materials'),
                              SizedBox(height: 30,),
                               hbutton('Results'),
                              
                            ],
                          ),
          
                          Column(
                            
                            children: [
                              
                             hbutton('Timetable'),
                              SizedBox(height: 30,),
                              hbutton('Dues'),
                              SizedBox(height: 30,),
                               hbutton('Hostel'),
                              SizedBox(height: 30,),
                              hbutton('Remarks')
          
                          ],)
                        ],
                      ) ,
                    ),
               //   )
          
                ]),
          ),

             
        
        ),
      

    );
  }
}