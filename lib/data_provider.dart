import 'package:flutter/material.dart';

class Data extends ChangeNotifier {
  String data = "Top secret data";
  void changeText(String newString) {
    data = newString;
    notifyListeners();
  }
}
