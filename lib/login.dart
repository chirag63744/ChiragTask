import 'package:flutter/material.dart';

import 'home.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Practo'),
       backgroundColor: Color(0xff101072)
      ),
      resizeToAvoidBottomInset: false,

      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),

            ),
            Container(
        padding: EdgeInsets.all(15),
              child: const Align(
                alignment: Alignment.topLeft,
              child: Text("Enter your mobile number",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

            ),),
            Container(
              padding: EdgeInsets.all(10),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),

                    hintText: 'Enter a Mobile number',
                  ),
                  ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text("By continuing, you agree to our                                             "
                  "Terms and Condition"),
            ),
            Container(padding: EdgeInsets.all(240)),
            Container(

                child: ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => Home())); },
                child:Text("Continue",style: TextStyle(fontSize: 12),),

                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding: EdgeInsets.only(left: 150,right: 150,top: 7,bottom: 7)
                ),


              ),)



          ],
        ),
      )
    );
  }
}