import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:nectar/app/shared/theme.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Image.asset(
          'assets/logo1.png',
          width: 267,
          height: 66,
        ),
      ),
    );
  }
}
