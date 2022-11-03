import 'package:flutter/material.dart';
import 'package:native_resources/pages/place_form_page.dart';
import 'package:native_resources/pages/places_list_page.dart';
import 'package:native_resources/utils/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Native Resources',
      theme: ThemeData(
        colorScheme: ThemeData().colorScheme.copyWith(
              primary: Colors.indigo,
              secondary: Colors.amber,
            ),
      ),
      home: const PlacesListPage(),
      routes: {
        AppRoutes.place_form: (ctx) => const PlaceFormPage(),
      },
    );
  }
}
