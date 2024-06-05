import 'package:flutter/material.dart';
import 'custom_text.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        for (int i = 0; i < 10; i++)
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 140,
                width: 140,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all()),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/profile.png",
                      height: 80,
                    ),
                    customText(
                      text: "text",
                      size: 16.0,
                    )
                  ],
                ),
              ))
      ],
    );
  }
}
