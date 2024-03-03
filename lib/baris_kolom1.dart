import 'package:flutter/material.dart';

class barisKolom1 extends StatelessWidget {
  const barisKolom1({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baris dan Kolom'),
      ),
    body: Column(
      children: const [
        Row(
          children: const [
            Text('Baris 1, Kolom 1'),
            Text('Baris 1, Kolom 2'),
            Text('Baris 1, Kolom 3')
          ],
        ),
        Row(
          children: const [
            Text('Baris 2, Kolom 1'),
            Text('Baris 2, Kolom 2'),
            Text('Baris 2, Kolom 3')
          ],
        ),
        Row(
          children: const [
            Text('Baris 3, Kolom 1'),
            Text('Baris 3, Kolom 2'),
            Text('Baris 3, Kolom 3')
          ],
        ),
      ],
    ),
    );
  }
}