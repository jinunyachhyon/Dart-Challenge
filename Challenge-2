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
      backgroundColor: Color(0xFFF3F1F6),
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
                padding:  EdgeInsets.only(left:10,right: 10,top: 16,bottom: 16),
                margin: EdgeInsets.only(left: 16,right: 8, top: 50, bottom: 20),
                decoration: BoxDecoration(
                  border:Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Colors.white),
                  ],
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('Image/messenger.png',width: 30,height: 30,color: Color(0xff4440FB)),
                    Text("message",
                        style: TextStyle(fontSize: 16,color: Color(0xff4440FB))),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(left:25,right: 25,top: 16,bottom: 16),
              margin: EdgeInsets.only(left: 0,right: 8, top: 50, bottom: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Colors.white),
                  ]
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.call,
                        color: Color(0xff4440FB),
                        size: 30.0
                    ),
                    Text("call",
                        style: TextStyle(fontSize: 16,color: Color(0xff4440FB))),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(left:18,right: 18,top: 16,bottom: 16),
                margin: EdgeInsets.only(left: 0,right: 8, top: 50, bottom: 20),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.white),
                    ]
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                        Icons.videocam,
                        color: Color(0xff4440FB),
                        size: 30.0
                    ),
                    Text("video",
                        style: TextStyle(fontSize: 16,color: Color(0xff4440FB))),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(left:25,right: 28,top: 16,bottom: 16),
                margin: EdgeInsets.only(left: 0,right: 8, top: 50, bottom: 20),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.white),
                    ]
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('Image/mail.png',width: 30,height: 30,color: Color(0xffDCDCDC)),
                    Text("mail",
                        style: TextStyle(fontSize: 16,color: Color(0xffDCDCDC))),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: [
              Container(
                padding: EdgeInsets.only(right: 156,top: 16,bottom: 12),
                margin: EdgeInsets.only(left: 16,right: 8, top: 0, bottom: 20 ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(color: Colors.white),
                    ]
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:10,bottom: 12),
                          child: Text("Today", style: TextStyle(fontSize: 20),textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 4,bottom:0),
                          child: Text("11:58 AM ",style: TextStyle(fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: Text("Incoming Call",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5,left: 43),
                      child: Text("2 minutes",style: TextStyle(fontSize: 14, color: Colors.grey,fontStyle: FontStyle.italic),),
                    ),

                  ],
                ),
              ),
            ],
          )


        ],
      ),
    );
  }
}

