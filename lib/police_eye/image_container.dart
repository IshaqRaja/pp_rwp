import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageContainer extends StatefulWidget {
  const ImageContainer({Key? key}) : super(key: key);

  @override
  State<ImageContainer> createState() => _ImageContainerState();
}

class _ImageContainerState extends State<ImageContainer> {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
        image: const DecorationImage(image: AssetImage("assets/15.jpg")),
        gradient:
        const LinearGradient(colors: [Colors.red, Colors.black]),
        borderRadius: BorderRadius.circular(20),
        ),
      );
  }
}
