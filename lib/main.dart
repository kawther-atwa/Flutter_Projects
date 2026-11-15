import 'package:flutter/material.dart';
import 'city.dart';

void main(){
   runApp(const DarbApp());
}

class DarbApp extends StatelessWidget{

const DarbApp({super.key});
@override
  Widget build(BuildContext context){
    return MaterialApp(
      title : 'Darb App',
      home :Scaffold(
        appBar :AppBar(
          title: Text('Test Listview',style: TextStyle(color:Colors.red,fontSize: 50,fontWeight: FontWeight.bold),),
        ),

        body: Center(
        
          child: ListView(
            children :[
              City(name:'Jerusalem',imagePath:'images/jer.jpg'),
              City(name:'Hebron',imagePath:'images/hebron.jpg'),
              City(name:'Nablus',imagePath:'images/Nablus.jpg'),
              City(name:'Bethlehem',imagePath:'images/beth.jpg'),
            ],
           
         ),
        
      )
    ));
  }
}