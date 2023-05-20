import 'package:flutter/material.dart';

class MydesktopBody extends StatelessWidget {
  const MydesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      //width: 250,
                      color: Colors.green,
                    ),
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                        itemCount: 8,
                        itemBuilder: ((context, index) {
                          return Container(
                            height: 120,
                            color: Colors.lightGreen,
                          );
                        })))
              ],
            ),
          ),
          // second column
          Container(
            width: 200,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
