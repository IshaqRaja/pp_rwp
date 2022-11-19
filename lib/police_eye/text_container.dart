import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextContainer extends StatefulWidget {
  const TextContainer({Key? key}) : super(key: key);

  @override
  State<TextContainer> createState() => _TextContainerState();
}

class _TextContainerState extends State<TextContainer> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      height: 200,
      width: 300,
      decoration: BoxDecoration(
         gradient:
         const LinearGradient(colors: [Colors.white, Colors.white24]),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children:  [
          AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: const Text("Police Eye", style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
          width: 300,
          child: const Text(
            "Hi there! this is a testing phase.Hi there! this is a testing phase."
                "Hi there! this is a testing phase.Hi there! this is a testing"
          ,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),
          ),
          )
        ],
      ),
    );
  }
}
