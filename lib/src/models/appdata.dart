import 'package:flutter/material.dart';

class AppData with ChangeNotifier {
  var data = [
    {
      'continentes': 'brasil',
    },
    {
      'continentes': 'Argentina',
    }
  ];

  void setData(newData) {
    data = newData;
    notifyListeners();
  }
}
