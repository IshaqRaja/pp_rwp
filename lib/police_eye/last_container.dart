import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LastContainer extends StatefulWidget {
  const LastContainer({Key? key}) : super(key: key);

  @override
  State<LastContainer> createState() => _LastContainerState();
}

class _LastContainerState extends State<LastContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 300,
      decoration: BoxDecoration(
        gradient:  const LinearGradient(
            colors: [Colors.orange, Colors.grey]),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
