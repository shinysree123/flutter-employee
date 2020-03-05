import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/add_employee.dart';
void main(){
  runApp(Eapp());
}
class Eapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text("Employee app",style: TextStyle(color: Colors.white),)),
        body: Employee(),
        ),

      );
        }
}
