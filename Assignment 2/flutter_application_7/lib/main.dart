import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});

@override
State<StatefulWidget>createState() =>_MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
@override
Widget build(BuildContext context){
 return MaterialApp(
  debugShowCheckedModeBanner:false,
  home:Scaffold(
    body:Center(
      child:Container(
        height: 300,
        width: 300,
        decoration: const BoxDecoration(
          color: Colors.amber,
          borderRadius:
          BorderRadius.all(Radius.circular(20)),
          ),
        ),
    ),
  ),
 );
}
}