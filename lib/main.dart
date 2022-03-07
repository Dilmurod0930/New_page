
import 'package:flutter/material.dart';
import 'package:yangiliklar/routes/news_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyRoutes _myRoutes = MyRoutes();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YANGILIKLAR',
      theme: ThemeData(),
      onGenerateRoute: _myRoutes.onGenerateRoute,
      initialRoute: '/',
    );
  }
}