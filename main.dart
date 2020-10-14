import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // untuk menghilangkan tulisan debugging ketika di run
        title: 'PBM Kelas E',
        home: Scaffold(
          appBar: AppBar(
            title: Text('SDGs 17 : Kemitraan untuk mencapai tujuan'), // title barnya
          ),
          body: Center( // letak konten ada ditengah
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, // letak konten y ditengah atau ditengah dari batas atas ke konten dan bawah ke konten
              children: <Widget>[
                Text('Levinda Caesarianty Putri S. - 182410103034' '\n' 'Mohammad Widya Sofyan - 182410103091' '\n' 'M. Nur Ridho Taufikurrahman - ') // isi teks
              ]
            ),
          )
        )
    );
  }
}
