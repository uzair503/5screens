import 'package:flutter/material.dart';

class profilescreen extends StatelessWidget {
  const profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
         final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back, color:  Colors.black,),
        title: Text("Fill Your Profile", style: TextStyle(color: Colors.black),),
      ),
    body: Center(
      child: Container(
        child: Column(
          children: [
            Stack(
        children: [
             Container(
    
              child: Image(image: AssetImage("stack1.jpg"), height: size.height * 0.3,),
            ),
            Container(
              padding: EdgeInsets.only(left: 180, top: 170),
              child: Image(image: AssetImage("stack2.jpg"), width: 30,),
            ),
        ],
      ), 
      SizedBox(
          width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(26, 150, 145, 145),
                    border: InputBorder.none,
                    hintText: "Full Name", 
                  ),
                ),
      ),
      SizedBox(height: 10,),
           SizedBox(
          width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(26, 150, 145, 145),
                    border: InputBorder.none,
                    hintText: "Full Name", 
                  ),
                ),
      ),
      SizedBox(height: 10,),
           SizedBox(
          width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(26, 150, 145, 145),
                    border: InputBorder.none,
                    hintText: "Full Name", 
                  ),
                ),
      ),
      SizedBox(height: 10,),
           SizedBox(
          width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(26, 150, 145, 145),
                    border: InputBorder.none,
                    hintText: "Full Name", 
                  ),
                ),
      ),
      SizedBox(height: 10,),
           SizedBox(
          width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(26, 150, 145, 145),
                    border: InputBorder.none,
                    hintText: "Full Name", 
                  ),
                ),
      ),
      SizedBox(height: 15,),
       SizedBox(
                    width: 400,
                    height: 40,
                    child:  ElevatedButton(
                      onPressed:(){
                       
                      },
                      child: Text("Sign In With Passowrd"),
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      primary: Color.fromARGB(255, 52, 11, 201)),
                      ),
       )
          ],
        ) 
        
      
      ),
    )


    
    );
  }
}