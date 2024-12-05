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
           Container(width: 250,height: 180,
           child: Image.asset("images/pizza.png"),),
           
          //Image.asset("images/pizza.png"),

          Padding(padding: const EdgeInsets.only(top: 16),
           child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
            children: [
              TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk),
               child:  Text("Cheese",style: TextStyle(color: yaziRenk1),),
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
          ),

          Padding(padding: const EdgeInsets.all(16),
          child: Column(
              children: [
                Text("20 min",style: TextStyle(color: yaziRenk2,fontSize: 22,fontWeight: FontWeight.bold),),
                Text("Delivery",style: TextStyle(color: Anarenk,fontSize: 22,fontWeight: FontWeight.bold),),
                Text("Pizza Lover",style: TextStyle(color: yaziRenk2,fontSize: 22,),),
              ],
          ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Text("\$ 5.98",style: TextStyle(fontSize: 44,color: Anarenk,fontWeight: FontWeight.bold),),
              //const Spacer(), bununla ikisi arasında ki mesafeyi uzatırız yani birini sağ koseye yapıstırırız digerınıde sol koseye
              TextButton(onPressed: (){},
               style: TextButton.styleFrom(backgroundColor: Anarenk,
               shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5)))
               ),
               child: Text("ADD TO CART",style: TextStyle(color: yaziRenk1,fontSize: 18,),),
               ),
            ],
          )
        ],
      ),
      );
  }
}