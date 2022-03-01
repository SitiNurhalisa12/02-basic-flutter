import 'package:flutter/material.dart'; 
class BottomAlignSample extends StatelessWidget { 
 const BottomAlignSample({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
appBar: AppBar(title: const Text("Contoh Aligment || Siti Nurhalisa")), 
 body: Container( 
 alignment: Alignment.bottomCenter, 
 child: const Text( 
 'Semangat Belajar Lisa', 
 style: TextStyle( 
 fontSize: 20, 
 ), 
 ))), 
 ); 
 } 
} 
