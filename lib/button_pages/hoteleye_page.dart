import 'package:flutter/material.dart';

class HotelEyePage extends StatefulWidget {
  const HotelEyePage({Key? key}) : super(key: key);

  @override
  State<HotelEyePage> createState() => _HotelEyePageState();
}

class _HotelEyePageState extends State<HotelEyePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Police Eye"),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        leading:  GestureDetector(
          child: const Icon(Icons.arrow_back) ,
          onTap: (){
            Navigator.push(
                context, MaterialPageRoute(
                builder: (BuildContext context) => const HotelEyePage()));
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
              width: 500,
            height: 150,
            decoration: BoxDecoration(
              gradient:const LinearGradient(
                colors: [Colors.red, Colors.pink],
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 150,
            decoration: BoxDecoration(
              gradient:const LinearGradient(
              colors: [Colors.black, Colors.pink]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 0,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
              colors: [Colors.yellow, Colors.black]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 200,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
              colors: [Colors.white, Colors.pink]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 100,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
              colors: [Colors.black, Colors.blueGrey]),
              borderRadius: BorderRadius.circular(10),
            ),
          )


        ],
      ),
    );
  }
}
