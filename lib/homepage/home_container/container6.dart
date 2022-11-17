import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Container6 extends StatelessWidget {
  const Container6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 250,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Colors.brown, Colors.black],
        ),
        borderRadius: BorderRadius.circular(40),
      ),
      padding: const EdgeInsets.all(20),

      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "We already know 2 methods to make a clickable Container Now we try to point out the difference between it. So you can choose the most suitable method for your case.",
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            // child: IconButton(onPressed: (){}, icon: const Icon(Icons.skip_next),
            //   iconSize: 50,
            // )
            child: FloatingActionButton.extended(

              onPressed: (){},
              backgroundColor: Colors.pink,
              foregroundColor: Colors.white,
              label: const Text("More"),
              // icon: const Icon(Icons.more),
              //child: const Icon(Icons.navigation),
            ),

          ),
        ],
      ),
    );

  }
}
