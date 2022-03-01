import 'package:flutter/material.dart'; 

class ImageTransformSample extends StatelessWidget { 
 const ImageTransformSample({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return MaterialApp( 
 home: Scaffold( 
 appBar: AppBar(title: const Text("Contoh Transform || Siti Nurhalisa")), 
 body: Container( 
 decoration: BoxDecoration( 
 image: const DecorationImage( 
 image: NetworkImage( 
 'https://akcdn.detik.net.id/community/media/visual/2021/12/12/norwich-vs-mu-cristiano-ronaldo-1_169.jpeg?w=700&q=90'), 
 fit: BoxFit.fitHeight, 
 ), 
 border: Border.all( 
 color: Colors.black, 
 width: 8, 
 ), 
 ), 
 height: 200, 
 width: 300, 
 margin: const EdgeInsets.only(left: 30.0, right: 30.0, 
top: 30), 
 transform: Matrix4.rotationZ(-0.1), 
 )), 
 ); 
 } 
}