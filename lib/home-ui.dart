import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeCategory extends StatelessWidget {
  static const String routeName='home';
  String name;
  String imgepath ;
  String model;
  String price;
  homeCategory(this.imgepath,this.name,this.model,this.price);

  @override
  Widget build(BuildContext context) {
    return Container(

      child:
      Container(


          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                Image.asset(imgepath),
                Text(name),
                Text(model),
                Text(price)


              ],),
          )),
    );
  }
}