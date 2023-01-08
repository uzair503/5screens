import 'package:assignment32/pages/login_screen.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {

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
             Image(image: AssetImage("login.png"), height: size.height * 0.3, ),
             SizedBox(height: 30),
              Text("Let's You In", style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.w900),),
                SizedBox(height: 40),
                OutlinedButton.icon(
                  onPressed: () {},
                   icon: Image(image : AssetImage("fblogo.png.png"), width: 30,),
                    label: Text("Continue With Facebook",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),)
                    ),
                       SizedBox(height: 30),
                             OutlinedButton.icon(
                  onPressed: () {},
                   icon: Image(image : AssetImage("gglogo.png.jpg"), width: 30,),
                    label: Text("Continue With Google",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),)
                    ),
                     SizedBox(height: 30),
                                 OutlinedButton.icon(
                  onPressed: () {},
                   icon: Image(image : AssetImage("aplogo.png.jpg"), width: 30,),
                    label: Text("Continue With Apple",style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),)
                    ),
                    const  SizedBox(height: 30,),
                    Text("or"),
                    SizedBox(height: 20,),
                    SizedBox(
                    width: 400,
                    height: 40,
                    child:  ElevatedButton(
                      onPressed:(){
                        Navigator.pop(context, MaterialPageRoute(builder: (context)=> const loginscreen()),);
                      },
                      child: Text("Sign In With Passowrd"),
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      primary: Colors.blue),
                      ),
                   ),
                   SizedBox(height: 20,),
                   Text("Dont have an account? Sign In",style: TextStyle(color: Colors.black),),
                 
            ],
            ),
          ),
        ),
      ),
    );
  }
}