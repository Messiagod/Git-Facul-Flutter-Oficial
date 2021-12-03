import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:provider/provider.dart';
// ignore: unused_import
import '../models/appdata.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppData>(
        builder: (ctx, appdata, child) => Scaffold(
              appBar: AppBar(
                // ignore: prefer_const_constructors
                title: Text('Home'),
              ),
              // ignore: prefer_const_constructors
              body: Center(
                // ignore: prefer_const_constructors
                child: Text('Continentes: ${appdata.data.length}'),
              ),
            ));
  }
}
