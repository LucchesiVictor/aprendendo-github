
import 'package:flutter/material.dart';

  widgetButton() {
    return Column(
      children: [
        ElevatedButton(
        onPressed:() => exibirTexto("Passagem de parametro"), 
        child: Text("Ativo")),
      ],
    );
  }
  void exibirTexto(String msg) {
    print(msg);
  }