import 'package:covid_tracker/datasorce.dart';
import 'package:flutter/material.dart';

class InfoPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children:<Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal:10, vertical:5),
            color: primaryBlack,
            child: Row(
              children: <Widget>[
                Text('FAQS',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                Icon(Icons.arrow_forward,color: Colors.white,)
              ],
            )
          )
        ]
      )
    );
  }
}