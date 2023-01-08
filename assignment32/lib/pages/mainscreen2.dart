import 'package:flutter/material.dart';

class mainscreen2 extends StatelessWidget {
int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: BottomNavigationBar(
         backgroundColor: Color.fromARGB(255, 2, 21, 34),
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: false,
          showSelectedLabels: false,
          
        // selectedItemColor: Color.fromARGB(255, 247, 245, 244),
        // unselectedItemColor: Color.fromARGB(255, 95, 72, 72)255, 29, 11, 11),
        // currentIndex: index,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined, color: Colors.white,
            ),
            label: "home",
          ),
               BottomNavigationBarItem(
            icon: Icon(
             Icons.shopping_cart_outlined, color: Colors.white,
            ),
            label: "home",
          ),
               BottomNavigationBarItem(
            icon: Icon(
              Icons.grid_on_outlined, color: Colors.white,
            ),
             label: "home",
          ),
               BottomNavigationBarItem(
            icon: Icon(
              Icons.person_4_outlined, color: Colors.white,
            ),
             label: "home",
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [ListTile(
          title: Text("location"),
          subtitle: Text("Los Angeles, CA"),
          trailing: Image.asset("girl.jpg"),
        ),
       Container(
        margin: EdgeInsets.only(right: 330),
        child: Column(
            children: [Text("Discover Best", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
        Text("   Suitable Property", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),],
        ),
       ),
       SizedBox(height: 10,),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: (){}, child: Text("House"),
               style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(16, 49, 68, 1)),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Apartment",style: TextStyle(color: Colors.black),),
               style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(234, 241, 255, 1)),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Flat",style: TextStyle(color: Colors.black),),
               style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(234, 241, 255, 1)),
              ),
        ],
       ),
       SizedBox(height: 5,),
        Container(
        margin: EdgeInsets.only(right: 380),
        child: Column(
            children: [
              Text("Best for you"),
              ],
        )
       ),
       SizedBox(height: 5,),
       Container(
        width: 450,
        height: 150,
       child: Image.asset("house5.jpg", fit: BoxFit.cover,),
       ),
       Container(
        width: 450,
        height: 92,
        color: Color.fromRGBO(16, 49, 68, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           ListTile(
            title:  Text("CRAFTSMAN HOUSE",style: TextStyle(color: Colors.white),),
            subtitle:  Text("520 N Ave Boumdly, Los Angeles",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.42)),),
           ),
               Row(
                children: [
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.bed, color: Colors.yellow,), label: Text("4 beds",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.42)),),),
                  SizedBox(width: 5,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.directions_boat, color: Colors.yellow,), label: Text("4 boths",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.42)),),),
                  SizedBox(width: 5,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.car_crash, color: Colors.yellow,), label: Text("1 Garage",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 0.42)),),),
                  SizedBox(width: 5,),
                ],
              ),
              
             
          ],
          
        ),
       ),
       SizedBox(height: 8,),
        Container(
        margin: EdgeInsets.only(right: 290),
        child: Column(
            children: [
              Text("Nearby Your Location"),
              ],
        )
       ),
       SizedBox(height: 4,),
        
              Container(
              margin: EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Container(height: 95,
                    width: 115,
                    child: Image.asset("room2.jpg",fit: BoxFit.cover,),),
                    Container(
                      height: 95,
                      width: 300,
                      color: Color.fromRGBO(234, 241, 255, 1),
                      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           ListTile(
            title:  Text("RANCH HOME",style: TextStyle(color: Color.fromARGB(255, 34, 12, 12),fontSize: 12.0),),
            subtitle:  Text("520 N Ave Boumdly, Los Angeles",style: TextStyle(color: Color.fromARGB(107, 27, 9, 9),fontSize: 12.0,fontWeight: FontWeight.w600),),
           ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.bed, color: Colors.yellow, size: 5,), label: Text("4 beds",style: TextStyle(color: Color.fromARGB(107, 10, 4, 4),fontSize: 12),),),
                  SizedBox(width: 2,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.directions_boat, color: Colors.yellow,size: 5,), label: Text("4 boths",style: TextStyle(color: Color.fromARGB(107, 8, 3, 3),fontSize: 12),),),
                  SizedBox(width: 2,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.car_crash, color: Colors.yellow,size: 5,), label: Text("1 Garage",style: TextStyle(color: Color.fromARGB(107, 7, 3, 3),fontSize: 12),),),
                  SizedBox(width: 2,),
                ],
              ),
             
          ],
        ),
                    ),
                  ],
                ),
              )
        ], 
        
        ),
      
      ),
      
    );
      
  }
}