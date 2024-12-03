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
      body: Column(
        children: [
          Padding(padding: 
          const EdgeInsets.all(8),
          child: Text("Beef Cheese",style: TextStyle(fontSize: 36,color: Anarenk,fontWeight: FontWeight.bold),),
          ),
          //Image.asset("images/pizza.png"),

          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk),
               child: Text("Cheese",style: TextStyle(color: yaziRenk1),),
               ),

                TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk),
               child: Text("Sausage",style: TextStyle(color: yaziRenk1),),
               ),

                TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk),
               child: Text("Pepper",style: TextStyle(color: yaziRenk1),),
               ),

                TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk),
               child: Text("Olive",style: TextStyle(color: yaziRenk1),),
               ),
            ],
          )
        ],
      ),
      );
  }
}