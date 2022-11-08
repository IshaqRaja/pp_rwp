import 'package:dubai_app/homepage/home_container/container1.dart';
import 'package:dubai_app/homepage/home_container/container3.dart';
import 'package:dubai_app/homepage/home_container/home_container.dart';
import 'package:flutter/material.dart';

import '../homepage/home_container/container2.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SafeArea(
            child: LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 768) {
                return Column(
                  children: const [
                    Container1(),
                    SizedBox(
                      height: 1,
                    ),
                     Container2(),
                     Container3(),
                     SizedBox(
                      height: 1,
                    ),
                     SizedBox(
                      height: 1,
                    ),
                     Container2(),
                     Container2(),
                     Container3(),
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
        child: const Icon(Icons.send),
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
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.add_alert,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.print,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.people,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.headphones,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
