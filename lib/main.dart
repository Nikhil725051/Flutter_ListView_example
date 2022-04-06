
import 'package:flutter/material.dart';

void main(){
  runApp(MyListViewApp());
}

class MyListViewApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text("ListView Example")
            ),
            body: MyListView()
        )
    );
  }
}

class MyListView extends StatelessWidget
{
  @override
  Widget build(BuildContext build)
  {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade900,
          child: const Center(child: Icon(
              Icons.call,
          size: 80,)),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade800,
          child: const Center(child: Icon(
            Icons.message,
            size: 80,)),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade700,
          child: const Center(child: Icon(
            Icons.video_call,
            size:80 ,)),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade600,
          child: const Center(child: Icon(
            Icons.email,
            size: 80,)),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade500,
          child: const Center(child: Icon(
            Icons.access_alarm,
            size: 80,)),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          height: 100,
          color: Colors.pink.shade400,
          child: const Center(child: Icon(
            Icons.add_a_photo,
            size: 80,)),
        ),
      ],
    );
  }
}