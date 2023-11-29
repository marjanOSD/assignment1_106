import 'package:untitled/secondPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/dress.jpg",height: 400,width: 400,),
          SizedBox.fromSize(size: Size(0, 10),),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 25),
            child: Text("৳ 3,564.75",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.red),),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 13),
            child: Text("Womens Salwor Kameez",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          ),
          SizedBox.fromSize(size: Size(0, 10),),


          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 16),
            child: Text("– Matt Pink Color\n – Viscose\n – 3 piec",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black54),),
          ),
          SizedBox.fromSize(size: Size(0, 17),),
          Center(child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),

              onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
              }, child: Text("Buy Now",style: TextStyle(fontSize: 26,color: Colors.white),)))
      ],),
    );
  }
}
