import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Ecom App UI',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications,
                size: 25,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text('Page1'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page1()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: Text('Page2'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: Text('Page3'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
