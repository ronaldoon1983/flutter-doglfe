import 'package:doglife/pages/reset-password.page.dart';
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
            children: <Widget>[
              SizedBox(
                width: 128,
                height: 128,
                child: Image.asset("assets/logo.png"),
              ),
              SizedBox(
                height: 20,
              ),
              
              
              Container(
                padding: EdgeInsets.all(5),
                height: 50,
                width: 30,
                //color: Colors.white10,
                decoration:
                BoxDecoration(
                  boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: Colors.white54,
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                    offset: Offset(0.0, 0.75,),
                    ),
                  ],
                  color: Colors.white,
                  
                  ),
                  
                  //child: Center(child: Text("Box Shado"),)
                

              child: TextFormField(
                //autofocus: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  //border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),),
                  //fillColor: Colors.amber,
                  hintText: "Email:",
                  //labelStyle: TextStyle(
                    //color: Colors.white,
                    //fontWeight: FontWeight.w100,
                    //fontSize: 20,
                  //),
                  //border: OutlinedBorder(),
                  icon: Icon(Icons.perm_identity),

                ),
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              ),
                            SizedBox(
                height: 30,
              ),  
              
              TextFormField(
                style: TextStyle(color: Colors.white),
                autofocus: false,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0),),
                  
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 10,
                  ),

                  hintText: "Digite:",
                  labelText: "Senha:",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
                  //prefix: Container(
                    //width: 36,
                    //height: 15,
                    //margin: const EdgeInsets.only(right: 8.0),
                    //padding: const EdgeInsets.all(8.0),
                    //decoration: const BoxDecoration(
                       //border: Border(
                      //right: BorderSide(width: 1.0, color: Colors.white),
                    //)
                    //),
                  //),
                ),
              
              Container(
                  height: 100,
                  width: 500,
                  alignment: Alignment.center,
                  child: FlatButton(
                      child: Text(
                        "Recuperar Senha",
                        textAlign: TextAlign.right,
                        ),
                        textColor: Colors.white,
                  color: Colors.purple,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResetPasswordPage(),
                          ),
                        );
                      })),
                      Container(
                  height: 60,
                  alignment: Alignment.centerRight,
                  child: FlatButton(
                      child: Text(
                        "facebook",
                        textAlign: TextAlign.right,
                        ),
                        textColor: Colors.white,
                  color: Colors.purple,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResetPasswordPage(),
                          ),
                        );
                      })),
            ],
          )),
    );
  }
}
