import 'package:flutter/material.dart';

class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}
class MyCustomFormState extends State<MyCustomForm> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: 300,
      child: Column(
        children: [
        TextField(decoration: InputDecoration(filled: true,
          hintText: "Name",
          fillColor: Colors.white,
          border: InputBorder.none ),),
        SizedBox(height: 10,),
        TextField(decoration: InputDecoration(filled: true,
            hintText: "Contact Number",
            fillColor: Colors.white,
            border: InputBorder.none ),),
        SizedBox(height: 10,),
        TextField(decoration: InputDecoration(filled: true,
            hintText: "E-mail",
            fillColor: Colors.white,
            border: InputBorder.none ),),
          SizedBox(height: 10,),
          MaterialButton(
            onPressed: (){},
            minWidth: double.infinity,
            color: Color(0xff333333),
            child: Text("SUBMIT", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), ),)

      ],),
    );
  }
}