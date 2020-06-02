import 'package:flutter/material.dart';
import 'package:travelApp/Place/model/place.dart';



//Datos del esquema del usuario


class User {
  final String uid;
  final String name;
  final String email;
  final String photoURL;
  final List<Place> myPlaces;
  final List<Place> myFavoritePlaces;

 
  User({
    Key key,
    @required this.uid,
    @required this.name,
    @required this.email,
    @required this.photoURL,
    this.myPlaces,
    this.myFavoritePlaces
  });

}