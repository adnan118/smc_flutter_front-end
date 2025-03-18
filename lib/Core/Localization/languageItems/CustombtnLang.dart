import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import '../../Constant/color.dart';

class CustombtnLanguage extends StatelessWidget {
  final String textBtn;
  final void Function()? onPressed;

  const CustombtnLanguage({Key? key, required this.textBtn, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 120),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              child: NeumorphicButton(margin: EdgeInsets.symmetric(vertical: 15),
                style: NeumorphicStyle(
                  color: ColorApp.darkRed,
                ),
                child: Text(textAlign: TextAlign.center,
                  textBtn,
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge!
                      .copyWith(color: ColorApp.bacground),
                ),
                onPressed: onPressed,
              ),
            )
          ],
        ));
  }
}
