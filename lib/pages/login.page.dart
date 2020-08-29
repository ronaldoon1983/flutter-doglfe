

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),

        color: Colors.black,

         child: ListView(
            children:<Widget> [
              SizedBox(
                width: 128,
                height: 128,
                child: Image.asset("assets/logo.png"),
              ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              //autofocus: true,
              keyboardType: TextInputType.emailAddress,
               decoration: InputDecoration(
                fillColor: Colors.amber,
                labelText: "Email:",
                labelStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  ),
                ),
              
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                ),
            ),
            SizedBox(
              height: 30,
            ),

            TextFormField(
              style: TextStyle(
                color: Colors.white
              ),
              autofocus: true,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
                hintStyle: TextStyle(
                  color: Colors.white54,
                  fontSize: 10,
                ),
                hintText: "Digite:",
                
                
                prefix: Container(
                  width: 36,
                  height: 15,
                  margin: const EdgeInsets.only(right: 8.0),
                  padding: const EdgeInsets.all(8.0),
                  decoration: const BoxDecoration(
                    border: Border(
                      right: BorderSide(width: 1.0, color: Colors.white),
                    )
                  ),
                ),
                labelText: "Senha:",
                //labelStyle: 
                labelStyle: TextStyle(
                 color: Colors.white,
                
                   
                 ),
                  //fontWeight: FontWeight.w100,
                  //fontSize: 20,
                  
                  )
              ),
              //style: TextStyle(
	      //fontSize: 20,
        //color: Colors.white,
 //       ),
 //       ),

            ],
         )
        
      ),

    );
  }
}