import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cor preferida",
      theme: ThemeData(primaryColor: Color.fromARGB(255, 0, 0, 0)),
      home: widgetCorPreferida(),
    );
  }
}

class widgetCorPreferida extends StatefulWidget {
  

  @override
  State<widgetCorPreferida> createState() => _widgetCorPreferidaState();
}

class _widgetCorPreferidaState extends State<widgetCorPreferida> {
  String nomeCor = "";
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget"),
      ),
        body: Container(
          child: Column(
            children: [
              TextField(
                onSubmitted:(String texto){
                  nomeCor = texto;
                }
              )
            ],
          )
        )

    );
      
    
  }
}
