import 'package:flutter/material.dart';
import 'package:gorouter/routes/app_router.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)  {
    return MaterialApp.router (
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router, 
    );
  }
}
