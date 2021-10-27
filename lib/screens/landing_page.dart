import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_ui_flutter_demo/constants/constants.dart';
import 'package:onboarding_ui_flutter_demo/ui_view/slider_layout_view.dart';
import 'package:onboarding_ui_flutter_demo/widgets/custom_font.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: onBoardinBody(),
    );
  }

  Widget onBoardinBody() => Container(
        child: SliderLayoutView(),
      );
}
