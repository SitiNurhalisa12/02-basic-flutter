import 'package:flutter/material.dart'; 
 
class MyApp extends StatelessWidget { 
 const MyApp({Key? key}) : super(key: key); 
 @override 
 Widget build(BuildContext context) { 
 return const MaterialApp( 
 home: Image( 
 image: NetworkImage( 
 'https://akcdn.detik.net.id/community/media/visual/2021/12/12/norwich-vs-mu-cristiano-ronaldo-1_169.jpeg?w=700&q=90'), 
 ), 
 ); 
 } 
}