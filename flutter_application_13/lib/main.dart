import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State<StatefulWidget>createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Container(
            height: 300,
            width: 300,
            color:Colors.cyan,
            child: Image.asset('assets/image.png',
            fit:BoxFit.cover,
          ) ,
        ),
      ),
      ),
    );
  }
}
  