import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.emergency_share)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.help_rounded)),
            const SizedBox(
              width: 40,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.local_police)),
            const SizedBox(
              width: 30,
            ),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_rounded)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.feedback_rounded)),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.account_circle_rounded)),
          ],
        ),
      ),
      body: ListView(
        children: [
          SafeArea(
            child: LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth < 768) {
                return Column(
                  children: [
                    Container(
                        width: 500,
                        height: 100,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Colors.red, Colors.pink],
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Scaffold(
                          body: Center(
                              child: Material(
                            elevation: 20,
                            borderRadius: BorderRadius.circular(30),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.white,
                                child: Ink.image(
                                  image: const AssetImage('assets/images.jpg'),
                                  height: 400,
                                  width: 100,
                                  fit: BoxFit.cover,
                                )),
                          )),
                        )),
                    const SizedBox(
                      height: 1,
                    ),
                    Container(
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
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    Container(
                      width: 500,
                      height: 180,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/image2.jpg"),
                          fit: BoxFit.fitWidth,
                        ),
                        // gradient: const LinearGradient(
                        //   colors: [Colors.red, Colors.pink],
                        // ),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    Container(
                      width: 500,
                      height: 180,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/image3.png"),
                        ),
                        // gradient: const LinearGradient(
                        //   colors: [Colors.red, Colors.pink],
                        // ),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    Container(
                      width: 500,
                      height: 180,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/images4.jpg"),
                        ),
                        // gradient: const LinearGradient(
                        //   colors: [Colors.red, Colors.pink],
                        // ),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    // const Text(
                    //   "Hey there,\n This is dummy site for testing its Responsiveness",
                    //   style: TextStyle(fontSize: 22),
                    // ),
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
        onPressed: () {},
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
