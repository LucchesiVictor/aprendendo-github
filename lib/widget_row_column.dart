 import 'package:aula2/widget_button.dart';
import 'package:flutter/material.dart';

widgetRowColumn() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
      widgetButton(),
      widgetButton(),
      widgetButton(),
      ],
      );
  }