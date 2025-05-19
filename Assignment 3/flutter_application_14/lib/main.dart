import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppstate();
}

class _MyAppstate extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
       title: const Text('Cake_Image'),
       backgroundColor: Colors.pinkAccent,
        ),
         body: Center(
       child:
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [ Container(
           alignment: Alignment.topLeft,
           height: 320,
           width: 200,
            decoration: const BoxDecoration(
            color: Colors.white60,
        ),
       child: Column(
           children: [
             Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
               color: const Color.fromARGB(255, 153, 152, 150),
                border: Border.all(color: Colors.black, width:1 )),
                alignment: Alignment.center,
        child: const Text('Strawberry Pavlova'),
                      ),
                      const SizedBox(
                        height: 30,
                        width: 200,
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 1),
                          color: Colors.grey,
                        ),
                        alignment: Alignment.center,
                        child: const Text( 'Pavlova is maringue-based dessrt named after the Russion balleirne Anna Pavlova.Paviova features a crisp crustand soft,light,inside,tapped with fruit and whipped cream.'),
                   ),
             const SizedBox(
               height: 10,
                 width: 200,
               ),
             Container(
               height:50,
                 width: 200,
                    decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                   color: Colors.grey ),
               child: const Row(
                  children: [ Icon(
                   Icons.star,
                      size: 25,
                       color: Colors.black, ),
                    Icon(
                    Icons.star,
                       size: 25,
                        color: Colors.black, ),
                    Icon(
                    Icons.star,
                       size: 25,
                        color: Colors.black,),
                    Icon(
                    Icons.star,
                       size: 25,
                        color: Colors.black,),
                           Text('170 Reviews'),  ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                        width: 200,
                      ),
             Container(
               height: 80,
               width: 200,
               decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1),
                color: Colors.grey,
               ),
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('    '),
                 Icon(Icons.table_restaurant,color: Color.fromARGB(255, 46, 110, 48),
                 ),
                  Text('        '),
                 Icon(Icons.alarm,color:Color.fromARGB(255, 46, 110, 48),),
                  Text('        '),
                Icon(Icons.food_bank_rounded,color:Color.fromARGB(255, 46, 110, 48),) ],
                   ) ),
                 ],
               ),
          ),
           Container(
            height: 320,
            width: 250,
               decoration: BoxDecoration(
                  color: Colors.blueAccent,
                    border: Border.all(color: Colors.black, width: 2)),
          child: Image.asset( 'assets/image.png',
             fit: BoxFit.fill,
            ) ),
              ]),
    )));
    }}
 