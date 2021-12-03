import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:provider/provider.dart';
import 'src/models/appdata.dart';
import 'src/pages/home.dart';

void main() => runApp(MultiProvider(
    providers: [ChangeNotifierProvider(create: (context) => AppData())],
    child: MyApp()));

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {'/home': (context) => HomePage()},
      initialRoute: '/home',
    );
  }
}
