import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
     
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'SPARK MOBILE', style: TextStyle(fontWeight: FontWeight.bold)
            ),
            Text(
              'Gabriela Araujo Pereira'
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/gabi.jpg')), shape: BoxShape.circle),
              ),
              Text (
                'Flutter Developer Intern'
              )],
        ),
      ),
  
    );
  }
}
