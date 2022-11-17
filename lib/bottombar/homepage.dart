import 'package:dubai_app/homepage/home_container/container1.dart';
import 'package:dubai_app/homepage/home_container/container3.dart';
import 'package:dubai_app/homepage/home_container/container6.dart';
import 'package:flutter/material.dart';
import '../homepage/home_container/container2.dart';
import '../homepage/home_container/container4.dart';
import '../homepage/home_container/container5.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF42A5F5),
      body: ListView(
        children: [
          SafeArea(
            child: LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 768) {
                return Column(
                  children: const [
                    SizedBox(height: 10),
                    Container1(),
                    SizedBox(
                      height: 10,
                    ),
                    Container2(),
                    SizedBox(height: 10),
                    Container3(),
                    SizedBox(height: 10),
                    Container4(),
                    SizedBox(height: 10),
                    Container5(),
                    SizedBox(height: 10),
                    Container6(),
                  ],
                );
              } else {
                return Row(
                  children: [
                    Container(
                      width: 320,
                      height: 180,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.red, Colors.pink],
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    // const Text(
                    //   "Hey there,\n This is dummy site for testing its Responsiveness",
                    //   style: TextStyle(fontSize: 22),
                    // ),
                  ],
                );
              }
            }),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => const HomePage()));
        },
        backgroundColor: Colors.black,
        child: const ImageIcon(
          AssetImage("assets/police eye.png"),
          size: 60,
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      bottomNavigationBar: BottomAppBar(
        //bottom navigation bar on scaffold
        color: Colors.redAccent,
        // shape: const CircularNotchedRectangle(), //shape of notch
        // notchMargin: 5, //notch margin between floating button and bottom appbar
        child: Row(
          //children inside bottom appbar
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: const ImageIcon(
                AssetImage("assets/home.png"),
                size: 40,
              ),
              onPressed: () {
                (Navigator.push(
                    context, MaterialPageRoute(
                    builder:(context) => const HomePage())));
              },
            ),
            IconButton(
            icon: const ImageIcon(
            AssetImage("assets/services.png"),
            size: 40,
            ),
            onPressed: () {
            (Navigator.push(
            context, MaterialPageRoute(
            builder:(context) => const Container5())));
              },
            ),
            IconButton(
              icon: const ImageIcon(
                AssetImage("assets/contact.png"),
                size: 40,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const ImageIcon(
                AssetImage("assets/more.png"),
                size: 40,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
