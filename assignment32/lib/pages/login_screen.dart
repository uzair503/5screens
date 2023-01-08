import 'package:flutter/material.dart';
class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
     final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.only(top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Image(image: AssetImage("login2.jpg"), height: size.height * 0.2, ),
             SizedBox(height: 20),
              Text("Login To Your Account", style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.w900),),
              SizedBox(height: 15,),
            SizedBox(
              width: 400,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(26, 150, 145, 145),
                  border: InputBorder.none,
                  hintText: "andrew_ainsley@yourdomain.com",
                  prefixIcon: Icon(Icons.mail , color: Colors.black,), 
                ),
              ),
            ),
             SizedBox(height: 15,),
             SizedBox(
              width: 400,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(26, 150, 145, 145),
                  border: InputBorder.none,
                  hintText: ".................,", hintStyle:  TextStyle(fontWeight: FontWeight.w800),
                  prefixIcon: Icon(Icons.lock_outline, color: Colors.black,),
                ),
              ),
            ),
            SizedBox(height: 15,),
           OutlinedButton.icon(onPressed: (){}, icon: Image(image: AssetImage("remember.jpg"), width: 25,) , label: Text("Remember Me")),
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
                   ),
                   SizedBox(height: 10,),
                   Text("Forget the password?", style: TextStyle(color: Colors.blue),),
                   SizedBox(height: 25,),
                   Text("or continue with"),
                   SizedBox(height: 15,),
                   Center(
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                                    IconButton(onPressed: (){}, icon:  Image(image : AssetImage("fblogo.png.png"), width: 30,),),
                     IconButton(onPressed: (){}, icon:  Image(image : AssetImage("gglogo.png.jpg"), width: 30,),),
                     IconButton(onPressed: (){}, icon:  Image(image : AssetImage("aplogo.png.jpg"), width: 30,),),
                      ],
                     ),
                   ),
                   SizedBox(height: 10,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account"),
                      SizedBox(width: 5,),
                      Text("Sign Up", style: TextStyle(color: Colors.blue),)
                    ],
                   )
                 
            ]
            ),

            ),
            ),
            
      ),
   
    );
  }
}