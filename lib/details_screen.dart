import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/routes/app_router.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Details Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go(AppRouter.homeScreenPath),
          child: const Text('Go back to the Home screen'),
        ),
      ),
    );
  }
}
