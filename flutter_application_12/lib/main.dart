import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
}
class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Container(
           height: 500,
           width: 500,
           color: Colors.black12,
           child: Image.asset('assets/CakeImage.jpg'),
          ),
        ),
      ),
    );
  }
}
