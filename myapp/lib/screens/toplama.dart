import 'package:flutter/material.dart';

class Toplama extends StatefulWidget {
  const Toplama({super.key});

  @override
  State<Toplama> createState() => _ToplamaState();
}

class _ToplamaState extends State<Toplama> {
  int sayi1 = 0;
  int sayi2 = 0;
  int sonuc = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
            onPressed: () {
              setState(() {
                sonuc = sayi1 + sayi2;
              });
            }),
        drawer: const Drawer(),
        appBar: AppBar(
          foregroundColor: Colors.white,
          title: const Text("Toplama"),
          actions: const [
            Icon(Icons.settings),
            SizedBox(
              width: 5,
            )
          ],
        ),
        body: Row(
          children: [
            Container(
                alignment: Alignment.center,
                width: 200,
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextFormField(
                      onChanged: (value) {
                        sayi1 = int.parse(value);
                      },
                      initialValue: sayi1.toString(),
                      keyboardType: TextInputType.number,
                      decoration: const InputDecoration(
                        hintText: 'Sayı giriniz',
                        labelText: '1. Sayı',
                      ),
                    ),
                    TextFormField(
                      onChanged: (value) {
                        sayi2 = int.parse(value);
                      },
                      initialValue: sayi2.toString(),
                      keyboardType: TextInputType.number,
                      decoration: const InputDecoration(
                        hintText: 'Sayı giriniz',
                        labelText: '2. Sayı',
                      ),
                    ),
                  ],
                )),
            Expanded(
                child: Container(
              alignment: Alignment.center,
              child: Text(
                "$sonuc",
                style: const TextStyle(fontSize: 32, color: Colors.teal),
                textAlign: TextAlign.left,
              ),
            ))
          ],
        )

        // body: Container(
        //   alignment: Alignment.center,
        //   child: Text(_counter.toString()),
        // ),
        );
  }
}
