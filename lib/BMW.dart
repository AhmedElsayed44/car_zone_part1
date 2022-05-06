import 'package:car_zone/car-data.dart';
import 'package:car_zone/car-ui.dart';
import 'package:flutter/material.dart';
class bmw extends StatelessWidget{
  static const String routeName='bmw';
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
          margin:EdgeInsets.symmetric(vertical: 38),
          child:Column(
            children: [
              Expanded(
                flex:0,
                child: Container(
                  child: SingleChildScrollView(

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded( child: Image.asset('assets/images/logocaricon.png',width:174,height:51.5,)),
                        Expanded(
                          flex: 4,
                          child:
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
                        ),
                        Expanded(child: Image.asset('assets/images/righticon.png',width:174,height:51.5,)),
                      ],

                    ),
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Expanded(
                flex: 0,
                child:Container(
                  child:Row(
                    mainAxisAlignment:MainAxisAlignment.center,

                    children: [
                      Image.asset('assets/images/bmwicon.png',width: 170,height: 50,),
                    ],
                  ),
                ),
              ),

              Expanded(child:
              ListView.builder(
                itemCount:myCategoryData.length,
                itemBuilder:(buildContext,index){
                  return carCategory(myCategoryData[index].imgepath,
                      myCategoryData[index].name,myCategoryData[index].model,myCategoryData[index].price) ;
                },)
              ),
            ],
          ),
        )
    );
  }

}
