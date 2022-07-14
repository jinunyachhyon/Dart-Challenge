import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(title: 'My First Project'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: PreferredSize(
      //   child:  Container(
      //      child: const Padding(
      //        padding: EdgeInsets.only(
      //            left: 30.0,
      //            top: 20.0,
      //            bottom: 20.0
      //        ),
      //        child:  Text(
      //          'Lets Code',
      //          style:  TextStyle(
      //              fontSize: 20.0,
      //              fontWeight: FontWeight.w500,
      //              color: Colors.white
      //          ),
      //        ),
      //      ),
      //    ),
      // ),

      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding:  EdgeInsets.only(left:10,right: 70,top: 10,bottom: 80),
                margin: EdgeInsets.only(left: 20,right: 20, top: 50, bottom: 20),
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.redAccent,width:4),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(color: Colors.redAccent),
                  ],
                ),
                child: Text("Health",
                    style: TextStyle(fontSize: 20)),
              ),

              Container(
                padding:  EdgeInsets.only(left:10,right: 55,top: 10,bottom: 80),
                margin: EdgeInsets.only(left: 20,right: 20, top: 50, bottom: 20),
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.deepOrangeAccent,width:4),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(color: Colors.deepOrangeAccent),
                  ],
                ),
                child: Text("Wellness",
                    style: TextStyle(fontSize: 20)),
              ),
            ],
          ),

          Row(
            children: [
              Container(
                padding:  EdgeInsets.only(left:10,right: 65,top: 10,bottom: 80),
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.blueGrey,width:4),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(color: Colors.blueGrey),
                  ],
                ),
                child: Text("Politics",
                    style: TextStyle(fontSize: 20)),
              ),

              Container(
                padding:  EdgeInsets.only(left:10,right: 80,top: 10,bottom: 80),
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.purpleAccent,width:4),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(color: Colors.purpleAccent),
                  ],
                ),
                child: Text("Travel",
                    style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
