import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/routes/app_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go(AppRouter.detailsScreenPath),
          child: const Text('Go to the Details screen'),
        ),
      ),
    );
  }
}
