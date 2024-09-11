import 'package:flutter/material.dart';
class firstpage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title:Center(child: Text("First Screen ",style: TextStyle(fontSize: 20,color: Colors.black),),),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushNamed(context,'/Second');
        }, 
        child: Text("Go to second screen",style: TextStyle(fontSize: 20,color: Colors.black),)),
      ),
    );
  }
}