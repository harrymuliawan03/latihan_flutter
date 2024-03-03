import 'package:flutter/material.dart';

class barisKolom3 extends StatelessWidget {
  const barisKolom3({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baris dan Kolom'),
      ),
    body: Row(
      children: const [
        Text('Baris 3, Kolom 1'),
        Text('Baris 3, Kolom 2'),
        Text('Baris 3, Kolom 3'),
      ],
    ),
    );
  }
}