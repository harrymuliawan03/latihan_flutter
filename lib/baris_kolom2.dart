import 'package:flutter/material.dart';

class barisKolom2 extends StatelessWidget {
  const barisKolom2({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baris dan Kolom'),
      ),
    body: Row(
      children: const [
        Text('Baris 2, Kolom 1'),
        Text('Baris 2, Kolom 2'),
        Text('Baris 2, Kolom 3'),
      ],
    ),
    );
  }
}