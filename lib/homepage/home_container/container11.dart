import 'package:flutter/cupertino.dart';

class Container11 extends StatelessWidget {
  const Container11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 180,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/image1.jpg'),
          //fit: BoxFit.fitWidth,
        ),
        // gradient: const LinearGradient(
        //   colors: [Colors.red, Colors.pink],
        // ),
        borderRadius: BorderRadius.circular(40),
      ),
    );
  }
}
