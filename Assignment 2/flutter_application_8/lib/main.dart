import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const  MyApp({super.key});
@override
State<StatefulWidget>createState() => _MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration:const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius:
               BorderRadius.vertical(bottom:Radius.circular(20)),
            ),
          )
        ),
      ),
    );
  }
}
