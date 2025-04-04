import 'package:flutter/material.dart';
import 'screens/campus_map_screen.dart';
import 'components/bottom_Navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '캠퍼스 지도',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        body: CampusMapScreen(),
        bottomNavigationBar: BottomNavBar(
          navigating: false,
          onStopNavigation: () {},
        ),
      ),
    );
  }
}
