import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MymobileBody extends StatelessWidget {
  const MymobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                //width: 250,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: 8,
                  itemBuilder: ((context, index) {
                    return Container(
                      height: 120,
                      color: Colors.deepPurple[300],
                    );
                  })))
        ],
      ),
    );
  }
}
