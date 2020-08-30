/*
UNIVERSIDAD DE LAS FUERZAS ARMADAS "ESPE"
Aplicaciones Móviles
Integrantes: Rodríguez Fernando y Anthony Torres
Fecha: 22 de Agosto del 2020
*/ 
import 'package:flutter/cupertino.dart';

class AppHelper {
  static void log(String methodName, String message) {
    debugPrint("{$methodName} {$message}");
  }
}
