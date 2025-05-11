import 'package:flutter/material.dart';

import 'screens/init_screen.dart';

void main() {
  runApp(App20250512());
}

class App20250512 extends StatelessWidget {
  const App20250512({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App 20250512',
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/',
      routes: {
        '/': (context) => InitScreen(),
      },
    );
  }
}
