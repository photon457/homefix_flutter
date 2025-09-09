import 'package:flutter/material.dart';
import 'package:homefix/theme.dart';
import 'package:homefix/models/service_provider.dart';
import 'package:homefix/screens/home_screen.dart';
import 'package:homefix/screens/provider_detail_screen.dart';

void main() {
  runApp(const HomefixApp());
}

class HomefixApp extends StatelessWidget {
  const HomefixApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homefix',
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
      routes: {
        '/provider-detail': (context) => const ProviderDetailScreen(),
      },
    );
  }
}
