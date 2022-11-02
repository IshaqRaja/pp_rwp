import 'package:flutter/material.dart';

class HotelEyePage extends StatefulWidget {
  const HotelEyePage({Key? key}) : super(key: key);
  @override
  State<HotelEyePage> createState() => _HotelEyePageState();
}
class _HotelEyePageState extends State<HotelEyePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Police Eye",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        leading: GestureDetector(
          child: const Icon(Icons.arrow_back),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => const HotelEyePage()));
          },
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 500,
            height: 200,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.red, Colors.orange],
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Material(
              borderRadius: BorderRadius.circular(10),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                onTap: () {},
                // splashColor: Colors.white,
                child: Ink.image(
                  image: const AssetImage('assets/police_eye.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 150,
            decoration: BoxDecoration(
              gradient:
                  const LinearGradient(colors: [Colors.black, Colors.pink]),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
              child: Text(
                'Hello there!'
                'We are going to fly, are you with me '
                'We are going to fly, are you with me'
                'We are going to fly, are you with me'
                'We are going to fly, are you with me'
                'We are going to fly, are you with me'
                'We are going to fly, are you with me'
                'We are going to fly, are you with me',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 150,
            decoration: BoxDecoration(
              gradient:
                  const LinearGradient(colors: [Colors.yellow, Colors.black]),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: const LinearGradient(
                          colors: [Colors.black, Colors.blue])),
                  child: Material(
                    borderRadius: BorderRadius.circular(50),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      onTap: () {},
                      child: Ink.image(
                        image: const AssetImage('assets/images.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: const LinearGradient(
                          colors: [Colors.white, Colors.blue])),
                  child: Material(
                    borderRadius: BorderRadius.circular(50),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      onTap: () {},
                      child: Ink.image(
                        image: const AssetImage('assets/images.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 150,
            decoration: BoxDecoration(
              gradient:
                  const LinearGradient(colors: [Colors.white, Colors.blue]),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: const LinearGradient(
                          colors: [Colors.red, Colors.yellow])),
                  child: Material(
                    borderRadius: BorderRadius.circular(50),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      onTap: () {},
                      child: Ink.image(
                        image: const AssetImage('assets/images.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: const LinearGradient(
                          colors: [Colors.purple, Colors.black])),
                  child: Material(
                    borderRadius: BorderRadius.circular(50),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: InkWell(
                      onTap: () {},
                      child: Ink.image(
                        image: const AssetImage('assets/images.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
