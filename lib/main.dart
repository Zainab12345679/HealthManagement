import 'package:flutter/material.dart';
import 'package:health_app/login_page.dart';
import 'package:health_app/registration.dart';
import 'package:health_app/selection.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MySelection(title: '',),
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegistration(),
      'health':(context)=> MyHealth(),
    },
  ));
}