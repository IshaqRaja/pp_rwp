import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({Key? key}) : super(key: key);

  @override
  State<GridViewBuilder> createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 500,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage("assets/151.png"), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.black),
            gradient: const LinearGradient(
                colors: [Colors.black, Colors.blue])),
        child: GridView.builder(
            itemBuilder: (BuildContext context, int index) {
              return Image.asset("assets/151.jpg");
            },
            gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 4.0,
            )
        )
    );
  }
}
