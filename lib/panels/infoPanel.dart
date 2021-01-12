import 'package:covid_tracker/datasorce.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children:<Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal:20, vertical:10),
            margin: EdgeInsets.symmetric(horizontal:10, vertical: 5),
            color: primaryBlack,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('FAQs',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                Icon(Icons.arrow_forward,color: Colors.white,)
              ],
            ),
          ),
          GestureDetector(
            onTap: (){
              launch('https://www.who.int/emergencies/diseases/novel-coronavirus-2019/donate');
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal:20, vertical:10),
              margin: EdgeInsets.symmetric(horizontal:10, vertical: 5),
              color: primaryBlack,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('DONATE',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                  Icon(Icons.arrow_forward,color: Colors.white,)
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              launch('https://www.who.int/emergencies/diseases/novel-coronavirus-2019/donate');
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal:20, vertical:10),
              margin: EdgeInsets.symmetric(horizontal:10, vertical: 5),
              color: primaryBlack,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('MYTH BUSTERS',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                  Icon(Icons.arrow_forward,color: Colors.white,)
                ],
              )
            ),
          )
        ]
      )
    );
  }
}