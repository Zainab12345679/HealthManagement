import 'package:flutter/material.dart';

import 'login_page.dart';

class MyRegistration extends StatefulWidget {
  const MyRegistration({Key? key}) : super(key: key);

  @override
  _MyRegistrationState createState() => _MyRegistrationState();
}

class _MyRegistrationState extends State<MyRegistration> {
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
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only( left:90,top: 200),
              child: Text("Health_record",style:TextStyle(fontSize: 40,color: Colors.white)),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.4),
              child: Container(
                margin: EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextField(
                        controller:cholestrol,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"1 to 10"

                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),)

                        )
                    ),SizedBox(height:20),
                    TextField(
                        controller: email,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Email",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),)

                        )

                    ),
                    SizedBox(height:20),
                    TextField(
                        controller: password,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Password",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),)

                        )),SizedBox(height:20),
                    TextField(
                        controller: phone,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Phone",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),)

                        )),
                    SizedBox(height:20),
                    TextField(
                        controller: address,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Address",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),)

                        )

                    ),
                    SizedBox(height:11),
                    ElevatedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)
                          {
                            return MyLogin();
                          },));
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
