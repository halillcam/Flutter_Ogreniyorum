import 'package:flutter/material.dart';
import 'package:flutter_ogreniyorum/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza",style: TextStyle(color: yaziRenk1,fontFamily: "pacifico",fontSize: 22),),
      backgroundColor: Anarenk,
      centerTitle: true,
      
      ),
      body: const Center(),
      );
  }
}