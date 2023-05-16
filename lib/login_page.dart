import 'package:health_app/registration.dart';
import 'package:flutter/material.dart';


class MyLogin extends StatefulWidget {
   const MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}



class _MyLoginState extends State<MyLogin> {
  var email=TextEditingController();
  var password=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(

      ),
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: Stack(
          children: [

            Container(
              padding: EdgeInsets.only( left:150,top: 300),

              child: Text("Login",style:TextStyle(fontSize: 40,color: Colors.white)),
            ),

            SizedBox(height: 100,),
            SingleChildScrollView(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.5),
              child: Container(
                margin: EdgeInsets.only(left: 35, right: 35),



                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextField(
                        controller: email,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Email",
                            suffixIcon: Icon(Icons.email,color:Colors.grey,),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )

                    ),
                    SizedBox(height:11),
                    TextField(
                        controller: password,
                        decoration:InputDecoration(
                            fillColor: Colors.grey,
                            hintText:"Enter Password",
                            suffixIcon: Icon(Icons.remove_red_eye,color:Colors.grey,),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                            )

                        )

                    ),
                    SizedBox(height:11),
                    ElevatedButton(onPressed: (){
                     /* Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)
                          {
                            return MyHealth();
                          },));*/

                    }, child: Text("Submit")),
                    SizedBox(height:11),
                    GestureDetector(
                      onTap:(){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)
                            {
                              return MyRegistration();
                            },));
                      },
                      child: Text("Sign in",style:TextStyle(fontSize: 15,color: Colors.white)
                      ),
                    ) ],
                ),
              ),
            )

          ],

        ),
      ),
    );
  }
}