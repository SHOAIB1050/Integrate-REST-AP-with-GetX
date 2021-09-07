import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: Column(children: [
        Padding(padding:const EdgeInsets.all(16),
          child: Row(children: [Expanded(child: Text("S.",
            style: TextStyle(fontSize: 32,fontWeight: FontWeight.w900))),
                              ],
                    ),
        ),
      ],
      ),
    );
  }

}