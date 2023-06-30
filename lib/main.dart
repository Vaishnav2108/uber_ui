import 'package:flutter/material.dart';
import 'booking.dart';
import 'search.dart';
import 'home.dart';
import 'service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const MainPage(),
        '/service': (context) => const Service(),
        '/booking': (context) => const Booking(),
        '/home': (context) => const Home(),
        '/search': (context) => const Search(),
      },
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/service');
                },
                child: const Text('Go to Service'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/booking');
                },
                child: const Text('Go to Booking'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: const Text('Go to Home'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/search');
                },
                child: const Text('Go to Search'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
