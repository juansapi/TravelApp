import 'package:flutter/material.dart';
import 'package:travelApp/Place/ui/widgets/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Lista de las opiniones
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Mauricio Amaya", "2 review · 5 photos", "Este lugar es una chimba!!!"),
        Review("assets/img/ann.jpg", "Diana Garcia", "1 review · 5 photos", "Me encanto ir en el verano del 86"),
        Review("assets/img/girl.jpg", "Angel Maria", "2 review · 2 photos", "Extraño mis raices"),

      ],
    );
  }

}