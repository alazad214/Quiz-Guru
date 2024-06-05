import 'package:flutter/cupertino.dart';

class customText extends StatelessWidget {
  customText({super.key, required this.text, this.size});
  final String text;
  final size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17),
      child: Text(
        text,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontSize: size, fontWeight: FontWeight.w500),
      ),
    );
  }
}
