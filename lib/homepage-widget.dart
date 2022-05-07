import 'package:car_zone/car-data.dart';
import 'package:car_zone/car-ui.dart';
import 'package:car_zone/car_agencies.dart';
import 'package:car_zone/car_service.dart';
import 'package:car_zone/category.dart';
import 'package:car_zone/home-ui.dart';
import 'package:car_zone/service.dart';
import 'package:car_zone/new_car.dart';
import 'package:car_zone/old_car.dart';
import 'package:car_zone/rescue_winch.dart';
import 'package:car_zone/selling_car.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class homepagewidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<carData> myCategoryData =[
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 1 hsdghjsggfh ', model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 2 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 3 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
      carData(imgepath: 'assets/images/BMW.png', name: 'BMWWWW 4 hsdghjsggfh ',model :'2021' ,price:'200.0000'),
    ];
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 38),
        child: Column(
          children: [
            Expanded(

              flex:0,

              child: Container(

                child: Row(

                  children: [
                    Expanded( child: Image.asset('assets/images/logocaricon.png',width:174,height:51.5,)),
                    Expanded(
                      flex: 4,
                      child:
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                            TextField(
                              style:TextStyle(height:0),
                              decoration: new InputDecoration(
                                prefixIcon:(Icon(Icons.search)),
                                enabledBorder: const OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                  borderSide: const BorderSide(
                                    color: Colors.grey,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  borderSide: BorderSide(color: Colors.grey),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(child: Image.asset('assets/images/righticon.png',width:174,height:51.5,)),
                  ],

                ),

              ),
            ),
            Expanded(
              flex: 3,
                child: Container(

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,

                child: SingleChildScrollView(
                  child: Row(

                    children: [
                      TextButton(

                        onPressed: (){
                          Navigator.pushNamed(context, car_service.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                    ),
                                    border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/icon car service.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('car''\n' 'service',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(

                        onPressed: (){
                      Navigator.pushNamed(context, winch.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.all(10),
                                      decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                      ),
                                          border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/rescue winch.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('rescue''\n' 'winch',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(

                        onPressed: (){
                          Navigator.pushNamed(context, agencies.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.all(10),
                                      decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                      ),
                                          border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/car agencies.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('car''\n' 'agencies',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(

                        onPressed: (){
                          Navigator.pushNamed(context, selling_car.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.all(8),
                                      decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                      ),
                                          border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/selling car.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('selling''\n' 'car',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(

                        onPressed: (){
                          Navigator.pushNamed(context, category.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.all(10),
                                      decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                      ),
                                          border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/new car.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('new''\n' 'car',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(

                        onPressed: (){
                          Navigator.pushNamed(context, oldcar.routeName);
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      padding: EdgeInsets.all(10),
                                      decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8),
                                      ),
                                          border: Border.all(color: Colors.black)),


                                      child: Image.asset('assets/images/old car.png'))
                                ],
                              ),
                              Container(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('old''\n' 'car',textAlign: TextAlign.center,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            )),
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                     margin: EdgeInsets.all(10),

                    decoration:BoxDecoration(
                        borderRadius:BorderRadius.all(
                          Radius.circular(20),),
                        border: Border.all(
                          color:Colors.black26,
                        )
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                                children:[
                                  Row(
                                      children:[
                                        Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Text(' 40 % Off',style:TextStyle(
                                            color:Color.fromARGB(255, 93, 93, 93),
                                            fontSize:30,
                                            fontWeight:FontWeight.bold,
                                          )),
                                        )
                                      ]
                                  ),
                                  Row(
                                      children:[
                                        Image.asset('assets/images/Passat.png'),
                                      ]
                                  ),
                                  Row(
                                    children:[
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Text('Get your best car' '\n' 'for Rental volkswagen '
                                            ,style:TextStyle(fontWeight:FontWeight.bold,fontSize:14)),
                                      )
                                    ],
                                  ),
                                ]
                            ),
                            Column(
                              children: [
                                Image.asset('assets/images/passatphoto.png',height: 150,width: 150,),

                              ],

                            ),
                          ],
                        ),
                      ],
                    ),
                  ),






                ],

              ),
            ),
            //

            Container(
              padding: EdgeInsets.all(12),
              alignment: Alignment.topLeft,
              child: Text("Top Rated",style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
             flex: 2,
              child: Container(
                child:  ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount:myCategoryData.length,
                  itemBuilder:(buildContext,index){
                    return homeCategory(myCategoryData[index].imgepath,
                        myCategoryData[index].name,myCategoryData[index].model,myCategoryData[index].price) ;
                  },),

              ),
            ),

            Container(
              padding: EdgeInsets.all(12),
              alignment: Alignment.topLeft,
              child: Text("Nearby you",style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                child:  ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount:myCategoryData.length,
                  itemBuilder:(buildContext,index){
                    return homeCategory(myCategoryData[index].imgepath,
                        myCategoryData[index].name,myCategoryData[index].model,myCategoryData[index].price) ;
                  },),

              ),
            ),
            Container(
              padding: EdgeInsets.all(12),
              alignment: Alignment.topLeft,
              child: Text("Top agencies",style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child:  ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount:myCategoryData.length,
                  itemBuilder:(buildContext,index){
                    return homeCategory(myCategoryData[index].imgepath,
                        myCategoryData[index].name,myCategoryData[index].model,myCategoryData[index].price) ;
                  },),

              ),
            ),
          ],
        ),
      ),
    );
  }
}