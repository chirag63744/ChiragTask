import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Practo'),
            backgroundColor: Color(0xff101072)
        ),
        resizeToAvoidBottomInset: false,

      body: SingleChildScrollView(
      child: Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(15),
        ),
      Container(
      child:ElevatedButton.icon(
          icon: Icon(Icons.search,color:Colors.black ,),
          onPressed: (){},
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.only(left: 20,right: 200,top: 7,bottom: 7),
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
              primary: Color(0xffffffff)
          ), label: Text('Search for doctors',style: TextStyle(color:Colors.black),))
      ),
        Container(
          padding: EdgeInsets.all(20),
        ),
        Container(
            child: Image(
              image: AssetImage("images/img.png"),
            height:250,),),
       Container(
         height:500,
           width: 400,
           child:Card(
             child: Image(
               image: AssetImage("images/img_2.png"),
               height: 400,
               width: 400,
             ),

           ),
       ),
        Container(
          padding: EdgeInsets.all(20),
        ),
        Container(
          padding: EdgeInsets.all(20),
        ),
        Container(
          height:500,
          width: 400,
          child:Card(
            child: Image(
              image: AssetImage("images/img_3.png"),
              height: 400,
              width: 400,
            ),

          ),
        ),









    ]
        )));
  }
}