import 'package:advance_course/presentaition/ResourceManager/route_manager.dart';
import 'package:advance_course/presentaition/ResourceManager/theme_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => _MyAppState();
  MyApp._internal();
  static final  MyApp _instance= MyApp._internal();
  factory MyApp()=> _instance;

  
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute:RouteGenerator.getRoute,
    initialRoute: Routes.splashRoute,
    theme: getApplicationTheme(),
   );
  }
}
