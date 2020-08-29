

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
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
               decoration: InputDecoration(
                 focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(148, 0, 211, 10,))),
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
              height: 10,
            ),
            TextFormField(
              
              autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
              focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color.fromRGBO(148, 0, 211, 10,))),  
                labelText: "Senha:",
                labelStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                  
                  )
              ),
              style: TextStyle(
	      fontSize: 20,
        color: Colors.white,
        ),
        ),

            ],
         )
        
      ),

    );
  }
}