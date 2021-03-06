import 'package:flutter/material.dart';

class ImageTransformSample extends StatelessWidget { 
 const ImageTransformSample({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
 appBar: AppBar(title: const Text("Contoh Configuration || Siti Nurhalisa")), 
 body: Container( 
 decoration: BoxDecoration( 
 color: const Color(0xff7c94b6), 
 image: const DecorationImage( 
 image: NetworkImage( 
 'https://akcdn.detik.net.id/community/media/visual/2021/12/12/norwich-vs-mu-cristiano-ronaldo-1_169.jpeg?w=700&q=90'), 
 fit: BoxFit.fitHeight, 
 ), 
 border: Border.all( 
 color: Colors.black, 
 width: 8, 
 ), 
 borderRadius: BorderRadius.circular(12), 
 ), 
 height: 200, 
 width: 300, 
 margin: const EdgeInsets.all(20), 
 )), 
 ); 
 } 
} 
