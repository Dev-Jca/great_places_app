import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './screens/add_place_screen.dart';
import './screens/places_list_screen.dart';
import './provider/great_places.dart';

void main() {
  runApp(
    ChangeNotifierProvider<GreatPlaces>(
      create: (context) => GreatPlaces(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Great Places',
        theme: ThemeData(
          // appBarTheme: const AppBarTheme(foregroundColor: Colors.black87),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: Colors.indigo,
            secondary: Colors.amber,
          ),
        ),
        home: const PlacesListScreen(),
        routes: {
          AddPlaceScreen.routeName: (context) => const AddPlaceScreen(),
        },
      ),
    ),
  );
}
