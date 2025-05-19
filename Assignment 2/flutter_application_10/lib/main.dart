import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
@override
State<StatefulWidget>createState() => _MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
  int no=30;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(
          child: InkWell(
            onTap: (){
              no++;
              print('Number');
              setState(() {
              });
            },
            child: Container(
              height: 200,
              width: 200,
            color:Colors.pink,
            child:Center(child: Text('$no')),
            ),
          ),
        ),
      ),
    );
  }
}