import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return MaterialApp(

  home: CounterPage(),

);  }

}

class CounterPage extends StatefulWidget{
  _CounterPageState createState()
  => _CounterPageState();

}

class _CounterPageState extends State<CounterPage>{
  //DEFINE YOUR VARIABLES HERE
  int _counter = 0;
  int? age;
  var name1 = 1;
  var name = 'kelvin';
  var name3 = 1.2;
  late int name4;

  //DEFINE YOUR METHODSgit HERE
  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Scaffold(
  appBar: AppBar(
    title: Text("Counter App"),
  ),
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      //LIST OF WIDGETS INITIALIZING..
      //var widgets = <String> ["widget1", "widget2"],
      children: <Widget>[
        Text('Button pressed ' + '$_counter' + ' times'),

      ],
    ),
  ),


    floatingActionButton: FloatingActionButton(
    onPressed: _incrementCounter,
    tooltip: 'increment',
    child: Icon(Icons.add),
    ),
) ; }
}


