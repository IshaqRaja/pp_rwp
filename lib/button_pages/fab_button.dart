import 'package:flutter/material.dart';

class FabButton extends StatefulWidget {
  const FabButton({Key? key}) : super(key: key);

  @override
  State<FabButton> createState() => _FabButtonState();
}

class _FabButtonState extends State<FabButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton( //Floating action button on Scaffold
        onPressed: () {
          //code to execute on button press
        },
        child: const Icon(Icons.send), //icon inside button
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      //floating action button location to left

      bottomNavigationBar: BottomAppBar( //bottom navigation bar on scaffold
        color: Colors.redAccent,
        shape: const CircularNotchedRectangle(),
        //shape of notch
        notchMargin: 5,
        //notche margin between floating button and bottom appbar
        child: Row( //children inside bottom appbar
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 90),
              child: IconButton(icon: const Icon(Icons.menu, color: Colors.white,),
                onPressed: () {},),
            ),
            IconButton(icon: const Icon(Icons.search, color: Colors.white,),
              onPressed: () {},),
            IconButton(
              icon: const Icon(Icons.print, color: Colors.white,), onPressed: () {},),
            IconButton(icon: const Icon(Icons.people, color: Colors.white,),
              onPressed: () {},),
          ],
        ),
      ),
    );
  }
}