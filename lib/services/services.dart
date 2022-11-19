import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_titled_container/flutter_titled_container.dart';

import '../bottombar/homepage.dart';
import '../homepage/home_container/container5.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);
  @override
  State<Services> createState() => _ServicesState();
}
class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
            const SizedBox(
              height: 30,
            ),
            Center(
              child: TitledContainer(
                titleColor: Colors.black,
                title: "Container Title",
                textAlign: TextAlignTitledContainer.Left,
                fontSize: 40.0,
                backgroundColor: Colors.white,
                child: Container(
                  height: 700,
                  width: 400,
                  decoration: const BoxDecoration(
                    image:  DecorationImage(
                        image: AssetImage("assets/151.png")),
                    // border: Border.all(
                    //   color: Colors.blue,
                    // ),
                    // borderRadius: const BorderRadius.all(
                    //   Radius.circular(10.0),
                    // ),
                  ),
                  child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        if (kDebugMode) {
                          print("Tapped on container");
                        }
                      },
                      splashColor: Colors.black,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                                colors: [Colors.black, Colors.yellow])),
                        // padding: const EdgeInsets.all(8),
                        // color: Colors.teal[100],
                        child: const Text("He'd have you all unravel at the"),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        if (kDebugMode) {
                          print("Tapped on container");
                        }
                      },
                      splashColor: Colors.black,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                                colors: [Colors.yellow, Colors.black])),
                        // padding: const EdgeInsets.all(8),
                        // color: Colors.teal[100],
                        child: const Text("He'd have you all unravel at the"),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[300],
                      child: const Text('Sound of screams but the'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[400],
                      child: const Text('Who scream'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[500],
                      child: const Text('Revolution is coming...'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[600],
                      child: const Text('Revolution, they...'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[100],
                      child: const Text("He'd have you all unravel at the"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[200],
                      child: const Text('Heed not the rabble'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[300],
                      child: const Text('Sound of screams but the'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[400],
                      child: const Text('Who scream'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[500],
                      child: const Text('Revolution is coming...'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[600],
                      child: const Text('Revolution, they...'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[100],
                      child: const Text("He'd have you all unravel at the"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[200],
                      child: const Text('Heed not the rabble'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[300],
                      child: const Text('Sound of screams but the'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[400],
                      // child: const Text('Who scream'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[500],
                      child: const Text('Revolution is coming...'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[600],
                      child: const Text('Revolution, they...'),
                    ),
                  ],
                ),
                  // child: const Center(
                  //   child: Text(
                  //     "Some Text",
                  //     style: TextStyle(
                  //       fontSize: 28.0,
                  //     ),
                  //   ),
                  // ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ]
         )
       ],
      ),
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
                    builder:(context) => const Services())));
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
