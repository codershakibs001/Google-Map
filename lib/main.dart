import 'package:flutter/material.dart';
import 'package:google_map_integrate/google_map.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Google Maps App',
        theme: ThemeData(primarySwatch: Colors.blue),
        home:  GoogleMapPage(),
      );
}
