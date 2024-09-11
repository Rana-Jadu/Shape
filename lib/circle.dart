import 'dart:math';

import 'package:shape/shape.dart';

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double get area => pi * radius * radius;

  @override
  double get perimeter => 2 * pi * radius;
}