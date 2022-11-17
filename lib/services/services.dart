import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

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
            Container(
                height: 300,
                width: 500,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20),
                //     border: Border.all(color: Colors.black),
                //     gradient: const LinearGradient(
                //         colors: [Colors.black, Colors.blue])),
                // child: GridView.builder(
                //     itemBuilder: (BuildContext context, int index) {
                //       return Image.asset("assets/more.jpg");
                //     },
                //     gridDelegate:
                //         const SliverGridDelegateWithFixedCrossAxisCount(
                //       crossAxisCount: 2,
                //       crossAxisSpacing: 4.0,
                //       mainAxisSpacing: 4.0,
                //     ))
              child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 4,
                  children: <Widget>[
                    InkWell(
                      onTap: (){
                        if (kDebugMode) {
                          print("Tapped on container");
                        }
                      },
                      splashColor: Colors.black,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(colors: [Colors.black,
                          Colors.yellow
                          ])
                        ),
                        // padding: const EdgeInsets.all(8),
                        // color: Colors.teal[100],
                        child: const Text("He'd have you all unravel at the"),
                      ),
                    ),InkWell(
                      onTap: (){
                        if (kDebugMode) {
                          print("Tapped on container");
                        }
                      },
                      splashColor: Colors.black,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(colors: [Colors.yellow,
                              Colors.black
                            ])
                        ),
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
                )
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 300,
                width: 500,
                decoration: BoxDecoration(
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
                    ))),
            const SizedBox(
              height: 10,
            ),
            Container(
                height: 300,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    gradient: const LinearGradient(
                        colors: [Colors.black, Colors.blue])),
                child: GridView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return Image.asset("assets/more.jpg");
                    },
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 4.0,
                      mainAxisSpacing: 4.0,
                    )))
          ])
        ],
      ),
    );
  }
}
