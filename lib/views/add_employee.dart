import 'package:flutter/material.dart';
class Employee extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController designation=TextEditingController();
  TextEditingController age=TextEditingController();
  TextEditingController address=TextEditingController();
  TextEditingController salary=TextEditingController();
  TextEditingController companyname=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
          child: Column(
            children: <Widget>[
              TextField(
                controller: name,
                decoration: InputDecoration(
                    hintText: "employee name"
                ),
              ),
              TextField(
                controller: designation,
                decoration: InputDecoration(hintText: "designation"),
              ) ,
              TextField(
                controller: age,
                decoration: InputDecoration(
                    hintText: "age"
                ),
              ),
              TextField(
                controller: address,
                decoration: InputDecoration(
                    hintText: "address"
                ),
              ),
              TextField(
                controller: salary,
                decoration:InputDecoration(
                    hintText: "salary"
                ),
              ),
              TextField(controller: companyname,
                decoration: InputDecoration(
                    hintText: "company name"
                ),
              ),
              RaisedButton(
                onPressed: () {
                  String getname = name.text;
                  String getdesig = designation.text;
                  String getage = age.text;
                  String getaddr = address.text;
                  String getsal = salary.text;
                  String getcomp = companyname.text;
                  print(getname);
                  print(getdesig);
                  print(getage);
                  print(getaddr);
                  print(getsal);
                  print(getcomp);
                },
                color: Colors.white,
                child: Text("submit"),
              )
            ],
          ),
        );

  }
}
