import 'package:flutter/material.dart';
class Secondpage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title:Center(child: Text("Second Screen ",style: TextStyle(fontSize: 20,color: Colors.black),),),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, 
        child: Text("Go Back",style: TextStyle(fontSize: 20,color: Colors.black),)),
      ),
    );
  }
}