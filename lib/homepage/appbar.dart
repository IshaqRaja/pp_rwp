import 'package:flutter/material.dart';

class AppBar extends StatelessWidget {
  const AppBar({Key? key, required Color  backgroundColor,
  required IconThemeData iconTheme, required int toolbarHeight,
  required Row title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.white70,
        iconTheme: Theme.of(context).iconTheme,   //Use for all buttons black
        toolbarHeight: 50,
        title: Row(
          children: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.emergency_share)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.help_rounded)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.local_police)),
            const SizedBox(
              width: 100,
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
    );
  }
}
