
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:get/get.dart';

import '../../Classes/handlingStatusRemotDataView.dart';
import '../../Controller/AdminTools/AdminToolsController.dart';
import '../../Controller/Home/basicScreenController.dart';
import '../../Controller/Home/profileController.dart';
import '../../Core/Constant/color.dart';
import '../../Core/Constant/imageasset.dart';
import '../../Core/Localization/translateDB.dart';
import '../../Core/Services/services.dart';
import '../../Widget/Home/avatarImage.dart';
import '../../Widget/Home/connectionData.dart';

class AskBeCoach extends StatelessWidget {
  AskBeCoach({Key? key}) : super(key: key);
  Myservices myservices = Get.find();
  @override
  Widget build(BuildContext context) {


    return  GetBuilder<AdminToolsController>(
        builder: (controller) => HandlingStatusRemotDataView(
          statusRequest: controller.statusRequest,
          widget: RefreshIndicator(
              color: ColorApp.bgMain,
              backgroundColor: ColorApp.darkRed,
              onRefresh: () async {
                await Future.delayed(Duration(seconds: 2));
                Get.put(ViewProfileController());
                Get.offAllNamed("/RootPage");
              },
              child:
              controller.dataAllAskBeCoach.isEmpty?Center(
                child:TextButton (
                  child:Icon(Icons.refresh,color: ColorApp.darkRed,),
                  onPressed: (){
                    //Get.put(AdminToolsController());
                   controller.getAllUsersAskBeCoach();
                    //   controller.getAllCoach();
                  },
                ),
              ):
              SingleChildScrollView(child:
              Column(
                children: [

                  ListView.builder(
                    padding: EdgeInsets.all(10),
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    itemCount: controller.dataAllAskBeCoach.length,

                    itemBuilder:
                        (BuildContext context, int index) {

                      return  AskBeCoachOne(
                        name: controller.dataAllAskBeCoach[index].usersFullName!,
                        img: controller.dataAllAskBeCoach[index].usersImage!,
                        date: controller.dataAllAskBeCoach[index].usersCreateTime!.toString(),
                        index: index,
                        clickApprove: (){
                          controller.approveCoach(
                            controller.dataAllAskBeCoach[index].usersId,
                            controller.dataAllAskBeCoach[index].usersFullName,
                            controller.dataAllAskBeCoach[index].usersPhone,
                            controller.dataAllAskBeCoach[index].usersEmail,
                            controller.dataAllAskBeCoach[index].usersPassword,
                            controller.dataAllAskBeCoach[index].usersImage,

                          );
                          //     controller.ApproveSubUpadte(controller.dataAllAskBeCoach[index].subUserId!, controller.dataAllAskBeCoach[index].subId!.toString(),controller.dataAllAskBeCoach[index].subType!.toString());
                        },
                        clickdelete: (){
                          controller.deleteToBeCoach(
                            controller.dataAllAskBeCoach[index].usersId,

                          );
                        },
                        onPressed: () async{
                          Get.snackbar("","",

                            snackPosition:SnackPosition.BOTTOM,
                            duration :   Duration(minutes: 1),
                            titleText:  Text(
                                "${controller.dataAllAskBeCoach[index]!.usersFullName}",
                                style: Theme.of(context)
                                    .textTheme
                                    .displaySmall!.copyWith(color: ColorApp.darkBlack)

                            )  ,
                            messageText:
                            Neumorphic(
                              margin:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                              child: Column(
                                children: [

                                  Row(
                                    mainAxisAlignment:
                                    myservices.sharedPref.getString("myLang") ==
                                        "ar"
                                        ? MainAxisAlignment.start
                                        : MainAxisAlignment.start,
                                    ///////////////////////////////////////////////////////////////////////
                                    children: [
                                      AvatarImag(
                                        color: ColorApp.darkRed,
                                        img:
                                        "${ImageAssetApp.ImageProfile}/${controller.dataAllAskBeCoach[index]!.usersImage}",
                                        radius: 35.0,
                                        numCircle: 2,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "${controller.dataAllAskBeCoach[index]!.usersName}",
                                            style: Theme.of(context)
                                                .textTheme
                                                .displaySmall!
                                                .copyWith(
                                                color: ColorApp.darkBlack,
                                                fontSize: 15),
                                          ),
                                          Text(
                                            "ID_${controller.dataAllAskBeCoach[index]!.usersId} ",
                                            style: Theme.of(context)
                                                .textTheme
                                                .displaySmall!
                                                .copyWith(
                                                color: ColorApp.middleRed,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: ConnectionData(
                                          image: "assets/images/iconmail.png",
                                          content:
                                          "${controller.dataAllAskBeCoach[index]!.usersEmail}",
                                          mail1Phone2Link3Sms4: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Expanded(
                                        child: ConnectionData(
                                          image: "assets/images/iconphone.png",
                                          content:
                                          "${controller.dataAllAskBeCoach[index]!.usersPhone}",
                                          mail1Phone2Link3Sms4: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                  ListTile(
                                    title: Row(
                                      children: [
                                        Text(
                                          textAlign: myservices.sharedPref
                                              .getString("myLang") ==
                                              "ar"
                                              ? TextAlign.end
                                              : TextAlign.start,
                                          "Level".tr,
                                          style: Theme.of(context)
                                              .textTheme
                                              .displaySmall!
                                              .copyWith(
                                              color: ColorApp.lightBlack,
                                              fontSize: 12),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        Text(
                                          textAlign: myservices.sharedPref
                                              .getString("myLang") ==
                                              "ar"
                                              ? TextAlign.end
                                              : TextAlign.start,
                                          " ${controller.dataAllAskBeCoach[index]!.usersLevel} ",
                                          style: Theme.of(context)
                                              .textTheme
                                              .displaySmall!
                                              .copyWith(
                                              color: ColorApp.lightBlack,
                                              fontSize: 12),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ],
                                    ),
                                    leading: Image.asset(
                                      "assets/images/badge.png",
                                      height: 28,
                                      width: 28,
                                    ),

                                    minLeadingWidth: 15,
                                  ),

                                ],
                              ),
                            ),
                          );

                        },


                      );
                    },

                  ),
                  ////////////////////////////////////////////////////////////////////////







                ],
              )
              )


          ),
        )

    );
  }
}



class AskBeCoachOne extends StatelessWidget {
  final String name;
  final String img;
  final String date;

  final int index;
  final void Function()? onPressed;
  final void Function()? clickApprove;
  final void Function()? clickdelete;
  const AskBeCoachOne({Key? key, required this.name,
    required this.img ,required this.onPressed, required this.index, required this.clickApprove,
    required this.date, required this.clickdelete, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Myservices myservices = Get.find();

    return
      Stack(
          children: [
            Text(
              "${index+1}  --------------------------------------------------------------------------------------------\n|\n|\n|\n|\n|\n|\n|",
              style: Theme.of(context)
                  .textTheme
                  .displaySmall!.copyWith(color: ColorApp.middleRed,fontSize: 10),

            ),
            Neumorphic(
              margin: EdgeInsets.all(10),
              child:
              InkWell(
                onTap: onPressed,
                child:
                ListTile(
                  leading:   Neumorphic(
                    child: CachedNetworkImage(
                      width: 50,
                      imageUrl:
                      "${ImageAssetApp.ImageProfile}/${img}",
                      fit: BoxFit.cover,
                      placeholder: (context,
                          url) =>
                          Image.asset(
                              "assets/images/my.png"),
                      // صورة افتراضية
                      errorWidget: (context, url,
                          error) =>
                          Image.asset(
                              "assets/images/my.png"), // صورة افتراضية في حال حدوث خطأ
                    ),),
                  title:   Text(
                    "$name",
                    style: Theme.of(context)
                        .textTheme
                        .displaySmall!.copyWith(color: ColorApp.darkBlack,fontSize: 15),
                    textAlign: myservices.sharedPref
                        .getString("myLang") ==
                        "ar"
                        ? TextAlign.end
                        : TextAlign.start,
                  ),
                  subtitle: Column(children: [

                    Row(children: [
                      Text(
                        "from".tr,
                        style: Theme.of(context)
                            .textTheme
                            .displaySmall!.copyWith(color: ColorApp.lightBlack,fontSize: 13),
                        textAlign: myservices.sharedPref
                            .getString("myLang") ==
                            "ar"
                            ? TextAlign.end
                            : TextAlign.start,
                      ),
                      Text(
                        "  $date",
                        style: Theme.of(context)
                            .textTheme
                            .displaySmall!.copyWith(color: ColorApp.lightBlack,fontSize: 13),
                        textAlign: myservices.sharedPref
                            .getString("myLang") ==
                            "ar"
                            ? TextAlign.end
                            : TextAlign.start,
                      ),
                    ],),

                    Row(children: [

                      Spacer(),
                      Row(children: [

                        NeumorphicButton(
                          style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.circle()
                          ),
                          child:Icon(Icons.highlight_remove_outlined,color: ColorApp.middleRed,),
                          onPressed: clickdelete,
                        ),

                        NeumorphicButton(
                          style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.circle()
                          ),
                          child:Icon(Icons.ads_click,color: ColorApp.blue,),
                          onPressed: clickApprove,
                        )


                      ],)
                    ],)
                  ],),


                ),
              ),
              style: NeumorphicStyle(depth: 2, shape: NeumorphicShape.concave),
              //onPressed: onPressed,
            ),

          ]
      )
    ;
  }
}
