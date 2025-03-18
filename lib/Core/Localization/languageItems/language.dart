import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:get/get.dart';

import '../../Constant/color.dart';
import '../../Constant/imageasset.dart';
import '../changelocal.dart';
import 'CustombtnLang.dart';

class Language extends GetView<LocalController> {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "chooseLanguage".tr,
              style: Theme.of(context).textTheme.titleLarge!.copyWith(color: ColorApp.darkBlack),
            ),
            SizedBox(height: 100),
            Image.asset(
              ImageAssetApp.selectlanguage,
              width: 300,
              height: 300,
              fit: BoxFit.contain,
            ),
            CustombtnLanguage(
              textBtn: "عربي",
              onPressed: () {
                controller.changeLanguage("ar");
                Get.toNamed("/OnBoarding");
              },
            ),
            CustombtnLanguage(
              textBtn: "English",
              onPressed: () {
                controller.changeLanguage("en");
                Get.toNamed("/OnBoarding");
              },
            ),
          ],
        ),
      ),
    );
  }
}
