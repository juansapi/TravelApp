import 'package:firebase_auth/firebase_auth.dart';
import 'package:travelApp/User/repository/firebase_auth_api.dart';

class AuthRepository {

  //API para el inicio de sesion

  final _firebaseAuthAPI = FirebaseAuthAPI();

  Future<FirebaseUser> signInFirebase() => _firebaseAuthAPI.signIn();

  signOut() => _firebaseAuthAPI.signOut();

}