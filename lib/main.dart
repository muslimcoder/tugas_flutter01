import 'package:flutter/material.dart';
import 'package:task_pertama/login/screens/login_view.dart';
import 'package:task_pertama/login/screens/register_view.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Register Page",
    initialRoute: "/",
    routes: {
      "/" : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
    },
  ));
}