import 'package:dubai_app/police_eye/text_container.dart';
import 'package:flutter/material.dart';

import 'image_container.dart';
import 'last_container.dart';

class PoliceEye extends StatefulWidget {
  const PoliceEye({Key? key}) : super(key: key);
  @override
  State<PoliceEye> createState() => _PoliceEyeState();
}
class _PoliceEyeState extends State<PoliceEye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
            children: [
              const SizedBox(
                height: 20,
              ),
              const ImageContainer(),
              const SizedBox(
                height: 10,
              ),
            const SizedBox(
              height: 10,
            ),
              const TextContainer(),
              const SizedBox(height: 10),
              Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 5
                  ),
                  image: const DecorationImage(
                      image: AssetImage("assets/covid 19.jpg"),
                  fit: BoxFit.fill,
                  ),
                  gradient:
                      const LinearGradient(colors: [Colors.red, Colors.black]),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              const SizedBox(height: 10),
              const LastContainer(),
              const SizedBox(
                height: 30,
              ),
              FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.blue,
                child: const Icon(Icons.close_rounded),
                //const ImageIcon(
                //   AssetImage("assets/151.png"),
              ),
              const SizedBox(
                  height: 20,
              ),
            ],
          ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,
    );
  }
}
