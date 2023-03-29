import 'dart:async';
import 'dart:ui';

import 'package:advance_course/presentaition/ResourceManager/asset_manager.dart';
import 'package:advance_course/presentaition/ResourceManager/color_manager.dart';
import 'package:advance_course/presentaition/ResourceManager/constants_manager.dart';
import 'package:advance_course/presentaition/ResourceManager/route_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget{
  const SplashView({Key? key}) :super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
Timer ?_timer;


_startDelay(){
  _timer= Timer(const Duration(seconds: AppConstants.splashDelay), _goNextPage);
}
_goNextPage(){
Navigator.pushReplacementNamed(context, Routes.onBoardingRoute);
}
@override
  void initState() {
    // TODO: implement initState
    super.initState();
    _startDelay();

  }
  
  
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
  @override
  void dispose() {
    // TODO: implement dispose
    _timer?.cancel();
    super.dispose();
  }
}
