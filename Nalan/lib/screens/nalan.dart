import 'package:flutter/material.dart';

class Nalan extends StatelessWidget {
  const Nalan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        foregroundColor: Colors.white,
        title: const Text("Nalan"),
        actions: const [
          Icon(Icons.settings),
          SizedBox(
            width: 5,
          )
        ],
      ),
      //
      // Yönetem 1
      //
      body: SizedBox(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[900],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "N",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[800],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[700],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "L",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[600],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[500],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "N",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[800],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[600],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[700],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "L",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[700],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "L",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[600],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[800],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[500],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "N",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[600],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[700],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "L",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[800],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "A",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal[900],
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "N",
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      //
      // Yöntem 2
      //

      /*  body: SizedBox(
         child: Column(
           children: [
             Row(
               children: [
                 box("N", Colors.teal[900]!),
                 box("A", Colors.teal[800]!),
                 box("L", Colors.teal[700]!),
                 box("A", Colors.teal[600]!),
                 box("N", Colors.teal[500]!),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 box("A", Colors.teal[800]!),
                 box("A", Colors.teal[600]!),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 box("L", Colors.teal[700]!),
                 box("L", Colors.teal[700]!),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 box("A", Colors.teal[600]!),
                 box("A", Colors.teal[800]!),
               ],
             ),
             Row(
               children: [
                 box("N", Colors.teal[500]!),
                 box("A", Colors.teal[600]!),
                 box("L", Colors.teal[700]!),
                 box("A", Colors.teal[800]!),
                 box("N", Colors.teal[900]!),
               ],
             ),
           ],
         ),
       ),*/
    );
  }
}

Widget box(String metin, Color renk) {
  return Container(
      height: 100,
      width: 100,
      color: renk,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            metin,
            style: const TextStyle(fontSize: 32, color: Colors.white),
          ),
        ],
      ));
}
