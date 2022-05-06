import 'package:flutter/material.dart';

class carCategory extends StatelessWidget {
  String name;
  String imgepath ;
  String model;
  String price;
  carCategory(this.imgepath,this.name,this.model,this.price);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width:123,
                height: 122,
                child: Column(children: [Image.asset(imgepath)],)),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

                child: Column(
                  children: [

                    Text(name),
                    Text(model),
                    Text(price)


                  ],)),
          ),
        ],
      ),
    );
  }
}