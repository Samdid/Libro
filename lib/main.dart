import 'package:book_donation/Screens/intro_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Donation App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Introduction(),
      debugShowCheckedModeBanner: false,
      //home: MyHomePage(title: 'Homepage'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({this.title}) ;

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(
          "Welcome to the App  !!"
        ),
      ),
    );
  }
}
