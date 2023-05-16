import 'package:flutter/material.dart';


class MyHealth extends StatefulWidget {
  const MyHealth({Key? key}) : super(key: key);

  @override
  _MyHealthState createState() => _MyHealthState();
}

class _MyHealthState extends State<MyHealth> {
  var cholestrol=TextEditingController();
  var blood_pressure=TextEditingController();
  var bmi=TextEditingController();
  var alcohol=TextEditingController();
  var carbon_monoxide=TextEditingController();
  var smoking=TextEditingController();
  var physical_activity=TextEditingController();
  var hemoglobin=TextEditingController();
  var uric_acid=TextEditingController();
  var diabetes=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(

      ),
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(

          title: Text("Record",),),
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only( left:70,top: 30),
              child: Text("Health Record",style:TextStyle(fontSize: 40,color: Colors.white)),
            ),
            SizedBox(height:4,),
            SingleChildScrollView(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.5),
              child:Container(
                margin: EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    //Text("Cholestrol"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: cholestrol,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Cholestrol(1 to 10)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),
                    SizedBox(height: 11,),
                    //Text("Blood Pressure"),
                    SizedBox(width: 10,),
                    TextField(
                        controller:blood_pressure,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Blood Pressure(100 to more)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )

                    ),
                    SizedBox(height: 11,),
                    //Text("Bmi"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: bmi,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Bmi(15 to more)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),
                    SizedBox(height:11),
                    //Text("Alcohol"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: alcohol,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Alcohol(3 to 30)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),

                    SizedBox(height:11),
                    // Text("Carbon Monoxide"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: carbon_monoxide,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Carbon Monoxide(5 to 20)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )),

                    SizedBox(height:11),
                    // Text("Smoking"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: smoking,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Smoking(no/regular/sometimes)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),

                    SizedBox(height:11),
                    //Text("Physical Activity"),
                    SizedBox(width: 10,),
                    /* TextField(
                      controller: physical_activity,
                      decoration:InputDecoration(
                          fillColor: Colors.grey,
                          hintText:"Physical Activity(exercise hours)",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          )

                      )
                  ),*/

                    SizedBox(height:11),
                    //Text("Hemoglobin"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: hemoglobin,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Hemoglobin(10.0 to more)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),


                    SizedBox(height:11),
                    // Text("Uric Acid"),
                    SizedBox(width: 10,),
                    /* TextField(
                      controller: uric_acid,
                      decoration:InputDecoration(
                          fillColor: Colors.grey,
                          hintText:"Uric Acid(2 to more)",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                          )

                      )
                  ),*/

                    SizedBox(height:11),
                    //Text("Diabetes"),
                    SizedBox(width: 10,),
                    TextField(
                        controller: diabetes,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Diabetes(50 to more)",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )
                    ),
                    SizedBox(height:11),
                    ElevatedButton(onPressed: () {
                      /*Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)
                  {
                    return  MyLogin();
                  },));*/
                    }, child: Text("Submit"))

                  ],
                ),
              ),
            )

          ],

        ),
      ),
    );
  }
}