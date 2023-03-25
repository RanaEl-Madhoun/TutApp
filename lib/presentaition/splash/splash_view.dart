import 'dart:ui';

import 'package:advance_course/presentaition/ResourceManager/asset_manager.dart';
import 'package:advance_course/presentaition/ResourceManager/color_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget{
  const SplashView({Key? key}) :super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
   backgroundColor: ColorManager.primary,
   body: const Center(
    child: 
     Image(image: AssetImage(ImageAssets.splashLogo),)),
   );
  }
}
 void main(List<String> args) {
  runApp(MaterialApp(home: SplashView(),));
}