import 'package:flutter/material.dart';
import 'package:minggu6terbaru/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
