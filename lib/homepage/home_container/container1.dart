import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 500,
        height: 100,
        decoration: BoxDecoration(
          // gradient:  const LinearGradient(
          //   colors: [Colors.green, Colors.blue],
          //  ),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
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
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    )),
              )),
        )
    );
  }
}
