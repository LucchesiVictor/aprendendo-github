import 'package:flutter/material.dart';

widgetScaffold() { 
  return Scaffold(
    appBar: AppBar(
      title: Text("Twitter"),
    ),
    body: Container(
      // color: Colors.black,
      child: Text("Ô GLÓRIA!", style: TextStyle(color: Colors.red),),
    ),
    drawer: Container(
      color: Colors.orange,
    ),
  floatingActionButton: FloatingActionButton(
    child: Icon(Icons.add_a_photo),
    onPressed: () {
      print("Pressionado");
    },
  ),
  bottomNavigationBar: BottomAppBar(
    child: Container(
      height: 40,
      child: Row(
        children: [
          Text("Meu bottomAppbar"),
        Icon(Icons.home)],
      ),
    ),
    color: Colors.blue,
  ),
  persistentFooterButtons: [
    IconButton(
      icon: Icon(Icons.add_alarm),
      onPressed: null,
    )
  ],
  );
  }