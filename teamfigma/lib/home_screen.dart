import 'package:flutter/material.dart';
import 'package:team/menu_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    appBar: AppBar(
      leading:Builder(builder:(context) => IconButton(onPressed: (){
        Scaffold.of(context) .openDrawer();
      }, icon: 
      const Icon(
        Icons.menu,
        color: Colors.black,
        ))),
      backgroundColor: Colors.white,
      title: const Text(
        "Travel",
        style:TextStyle(color: Colors.black) ,
        ),
        actions: [
          Container(
            height: 20.0,
            width: 60.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(50.0),),
              color: Colors.white,
            ),
            child: Image.asset(
              'images/OIP.jpg',
              height: 20.0,
              width: 60.0,
              ),
          ),
        ],
    elevation: 0.0,
    ),
    drawer: const MenuScreen(),
    body:Container(
      color: Colors.white,
      child: Center(
        child: Stack(
          children: 
            [
              Positioned(
              top:100.0 ,
              child:Container(
              height:610.0,
              width: 357.0,
              decoration: const BoxDecoration(
                borderRadius:BorderRadius.all(Radius.circular(50.0)) ,
                color: Color.fromARGB(255, 124, 187, 238),
              ),
            child: Column(
              children: [
                Row(
                  children: [
              Padding(
                padding: const EdgeInsets.only(left:15.0 , top: 50.0 ),
                child: InkWell(
                  onTap:() {
                    
                  }, 
                  child: Container(
                  height:110.0,
                  width: 110.0,
                  decoration: const BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(25.0)) ,
                    color: Colors.white,
                  ),
                     child: Image.asset("images/OIP.jpg"),  
                          ),
                ),
              ),
             const SizedBox(width: 100.0,),
              Padding(
                padding: const EdgeInsets.only(top:50.0 ),
                child: Positioned(
                child:InkWell(
                  onTap:() {
                    
                  }, 
                  child: Container(
                  height:110.0,
                  width: 110.0,
                  decoration: const BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(25.0)) ,
                    color: Colors.white,
                  ),
                          ),
                ),
                ),
              ),   
                  ],
                ),
                Row(
                  children: [
              Padding(
                padding: const EdgeInsets.only(left:15.0 , top: 50.0 ),
                child: InkWell(
                  onTap:() {
                    
                  }, 
                  child: Container(
                  height:110.0,
                  width: 110.0,
                  decoration: const BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(25.0)) ,
                    color: Colors.white,
                  ),
                          ),
                ),
              ),
             const SizedBox(width: 100.0,),
              Padding(
                padding: const EdgeInsets.only(top:50.0 ),
                child: InkWell(
                  onTap:() {
                    
                  }, 
                  child: Container(
                  height:110.0,
                  width: 110.0,
                  decoration: const BoxDecoration(
                    borderRadius:BorderRadius.all(Radius.circular(25.0)) ,
                    color: Colors.white,
                  ),
                          ),
                ),
              ),   
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20.0),
                  child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                   Center(
                     child: InkWell(
                      onTap:() {
                    
                  }, 
                       child: Container(
                       height:110.0,
                       width: 110.0,
                       decoration: const BoxDecoration(
                         borderRadius:BorderRadius.all(Radius.circular(25.0)) ,
                         color: Colors.white,
                       ),
                               ),
                     ),
                   ),   
              ],
            ),
                ),
              ],
            ),
            ),
              ),
              Positioned(
              top:60.0,
              left:130.0 ,
              child:Container(
              height:100.0,
              width: 100.0,
              decoration: const BoxDecoration(
                borderRadius:BorderRadius.all(Radius.circular(50.0)) ,
                color: Colors.white,
              ),
            ),
              ),
           Scaffold(

             
             
           ),
           ],
        ),
      ),
    ),
    );
    
  }
}
