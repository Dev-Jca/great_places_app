import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      child: MaterialApp(
        title: 'Great Places',
        theme:  ThemeData(
              // appBarTheme: const AppBarTheme(foregroundColor: Colors.black87),
              colorScheme: ColorScheme.fromSwatch().copyWith(
                primary: Colors.indigo,
                secondary: Colors.amber,
              ),
        ),
        home: ,
      ),
    );
  }
}
