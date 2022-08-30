import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

Widget myButton(){
    return Expanded(
      child: OutlinedButton(
                      onPressed: () {},
                      child: Text("xxx"),
                    ),
    );


}



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Calculator"),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  myButton(),
                  myButton(),
                  myButton(),
                  myButton(),

                  

                ],
              ),

              
              Row(
                children: [
                  myButton(),
                  myButton(),
                  myButton(),
                  myButton(),

                  

                ],
              ),
            ],
          )),
    );
  }
}
