import 'package:first_app/grad_container.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body:
            GradContainer([Colors.black12, Color.fromARGB(255, 63, 165, 196)])),
  ));
}
