import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:frigo/core/navigation.dart';

void main() {
  runApp(ProviderScope(child: FrigoApp()));
}

class FrigoApp extends StatelessWidget {
  const FrigoApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frigo',
      onGenerateRoute: Navigation.generateRoute,
      initialRoute: '/',
    );
  }
}
