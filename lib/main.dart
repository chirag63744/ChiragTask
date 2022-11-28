import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
            title: Text("Practo"),backgroundColor: Color(0xff101072)
        ),resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 425,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/login1.jpg"),fit: BoxFit.fitWidth,),
                ),),
              Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Lets get started! Enter your mobile number",style: TextStyle(fontWeight: FontWeight.bold),)
              ),
              Padding(
                  padding: EdgeInsets.all(10),
                  child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondRoute()));
                      },
                      child: Image(
                        image: AssetImage("images/pic1.jpg"),)

                  )
              )



            ],

          ),


        ),
      ),
    );


  }
}


