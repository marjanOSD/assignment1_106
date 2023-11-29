import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget{
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  var d_value = "Choose your size";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payment Method"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Acceptable: ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),
          SizedBox.fromSize(size: Size(0,40),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              GestureDetector(onTap:(){
                showDialog(context: context, builder:(BuildContext Context){ return Expanded(child:AlertDialog(title: Text("Bkash"),content: Text("Payment successful"),));});
              },child: Image.asset("assets/images/bkash.webp",height: 60,width: 60,)),
              GestureDetector(onTap:(){ showDialog(context: context, builder:(BuildContext Context){ return Expanded(child:AlertDialog(title: Text("Rocket"),content: Text("Payment successful"),));});},child: Image.asset("assets/images/rocket.png",height: 60,width: 60,)),
              GestureDetector(onTap:(){ showDialog(context: context, builder:(BuildContext Context){ return Expanded(child:AlertDialog(title: Text("Amex"),content: Text("Payment successful"),));});},child: Image.asset("assets/images/amex.png",height: 60,width: 60,)),
              GestureDetector(onTap:(){ showDialog(context: context, builder:(BuildContext Context){ return Expanded(child:AlertDialog(title: Text("VISA"),content: Text("Payment successful"),));});},child: Image.asset("assets/images/visa.png",height: 60,width: 60,)),
              GestureDetector(onTap:(){ showDialog(context: context, builder:(BuildContext Context){ return Expanded(child:AlertDialog(title: Text("MasterCard"),content: Text("Payment successful"),));});},child: Image.asset("assets/images/mastercard.png",height: 60,width: 60,)),


            ],
          ),
          // SizedBox.fromSize(size: Size(0,40),),
        ],
      ),
    );
  }
}