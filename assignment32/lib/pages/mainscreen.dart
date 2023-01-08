import 'package:flutter/material.dart';

class mainscreen extends StatelessWidget {
  const mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
      final size = MediaQuery.of(context).size;
      // final bodypadding = 100.0;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
         backgroundColor: Colors.white,
         title: Text("Details", style: TextStyle(color: Colors.black),),
         actions: [
          Padding(padding: EdgeInsets.only(right: 20)),
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_new_outlined, color:  Colors.black,), )
         ],
      ),
      body: Container(
        child: Center(
          child: Column(
           children: [
            Image(image: AssetImage("house.jpg"), fit: BoxFit.cover, height: size.height * 0.3, width: 470,),
            SizedBox(height: 7,),
            ListTile(
              title: Text("CRAFTSMAN HOUSE"),
              subtitle: Text("520 N, Beaudary Ave, Los Angeles"),
              trailing: Ink(
                decoration: const ShapeDecoration ( color: Color.fromRGBO(234, 241, 255, 1), shape: CircleBorder (), ), child: IconButton ( icon: Icon ( Icons.bookmark ,), color: Colors.white, iconSize: 30, onPressed: () {}, )),
              ),
              Row(
                children: [
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.bed, color: Colors.yellow,), label: Text("4 beds"),),
                  SizedBox(width: 5,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.directions_boat, color: Colors.yellow,), label: Text("4 boths"),),
                  SizedBox(width: 5,),
                  OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.car_crash, color: Colors.yellow,), label: Text("1 Garage"),),
                  SizedBox(width: 5,),
                ],
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("girl.jpg"),),
                title: Text("Rebecco Teetha"),
                subtitle: Text("Owner Craftsman House"),
                trailing: OutlinedButton.icon(onPressed: (){}, icon: Icon(Icons.call, color: Colors.white,), label: Text("Call",style: TextStyle(color: Colors.white),),
                style: OutlinedButton.styleFrom(backgroundColor: Color.fromRGBO(16, 49, 68, 1)),),
              ),
             Center(
               child: Container(
                child: Text("complete house with many things 1 bathroom, 2 kitchen , 4 rooms and orbnd\ncomplete house with many things 1 bathroom, 2 kitchen , 4 rooms and orbnd\nmango apple juice and many"),
               ),
             ),
             SizedBox(height: 10,),
             Text("Gallery", style: TextStyle(fontWeight: FontWeight.bold)),
             SizedBox(height: 10,),
             Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("room1.jpg",width: 100,),
                
                    Image.asset("room2.jpg", width: 100,),
                
                    Image.asset("room3.jpg", width: 100,),
                
                    Image.asset("room4.jpg", width: 100,),
              ],
             ),
             ListTile(
              title: Text("Price"),
              subtitle: Text("5990000",style: TextStyle(fontWeight: FontWeight.w900),),
              trailing: ElevatedButton(onPressed: (){}, child: Text("Buy Now"),
               style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(16, 49, 68, 1)),
              ),
             )
           ],
           
          ),
        ),
        
      ),
    );
  }
}