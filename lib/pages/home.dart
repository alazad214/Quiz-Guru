import 'package:flutter/material.dart';
import 'package:quizguru/widgets/categories.dart';
import 'package:quizguru/widgets/custom_text.dart';
import 'package:quizguru/widgets/header_section.dart';
import 'package:quizguru/widgets/slider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const HeaderSection(),
              const SliderItem(),
              customText(
                text: "Let's play",
                size: 22.0,
              ),
              Category()
            ],
          ),
        )));
  }
}
