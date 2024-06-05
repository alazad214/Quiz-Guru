import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

class SliderItem extends StatelessWidget {
  const SliderItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Card(
        color: Colors.red,
        elevation: 10,
        child: Container(
            height: 170,
            width: double.infinity,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: AnotherCarousel(
                dotSize: 4,
                dotSpacing: 10,
                showIndicator: true,
                images: [
                  for (int i = 0; i < 5; i++)
                    Image.asset(
                      "assets/images/slide1.png",
                      fit: BoxFit.cover,
                    ),
                ])),
      ),
    );
  }
}
