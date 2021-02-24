import 'package:flutter/material.dart';

class DelForm extends StatefulWidget {
  @override
  DelFormState createState() {
    return DelFormState();
  }
}
class DelFormState extends State<DelForm> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: 300,
      child: Column(
        children: [
        Text("Name"),
        SizedBox(height: 20,),
          Text("Contact Number"),
        SizedBox(height: 20,),
          Text("E-mail"),
          SizedBox(height: 20,),
          MaterialButton(
            onPressed: (){},
            minWidth: double.infinity,
            color: Color(0xff333333),
            child: Text("Delete", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), ),)

      ],),
    );
  }
}