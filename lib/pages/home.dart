import 'package:flutter/material.dart';
import 'package:quizguru/widgets/header_section.dart';
import 'package:quizguru/widgets/slider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [HeaderSection(), SliderItem()],
      ),
    )));
  }
}
