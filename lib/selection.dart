import 'package:health_app/registration.dart';
import 'package:flutter/material.dart';


import 'login_page.dart';


class MySelection extends StatefulWidget {

  const MySelection({Key? key, required String title}) : super(key: key);

  @override
  _MySelectionState createState() => _MySelectionState();
}

class _MySelectionState extends State<MySelection> {

  //late bool _loading;




  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      ),
      child: Scaffold(

        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)
                    {
                      return MyLogin();
                    },));

              },
                child: Text("Login As User"),),
              SizedBox(height: 11),
              ElevatedButton(onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)
                    {
                      return MyLogin();
                    },));

              },

                child: Text("Login As Admin"),),
            ],
          ),
        ),

      ),

    );
  }
}