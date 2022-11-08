import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 500,
        height: 200,
        decoration: BoxDecoration(
          gradient:  const LinearGradient(
            colors: [Colors.red, Colors.pink],
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Scaffold(
          body: Center(
              child: Material(
                elevation: 20,
                borderRadius: BorderRadius.circular(100),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                    onTap: () {},
                    splashColor: Colors.white,
                    child: Ink.image(
                      image: const AssetImage('assets/151.png'),
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                    )),
              )),
        ));
  }
}
