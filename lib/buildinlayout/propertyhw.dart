import 'package:flutter/material.dart'; 

class ColorContainerSample extends StatelessWidget { 
 const ColorContainerSample({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
 appBar: AppBar(title: const Text("Contoh Height dan Width || Siti Nurhalisa")), 
 body: Container( 
 margin: const EdgeInsets.all(133), 
 height: 150, 
 width: 200, 
 alignment: Alignment.center, 
 color: Colors.blueGrey, 
 child: const Text( 
 'Semangat Belajar Lisa !!', 
 style: TextStyle(fontSize: 20, color: 
Colors.white), 
 ))), 
 ); 
 } 
} 