import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/details_screen.dart';
import 'package:gorouter/screens/home_screen.dart';

class AppRouter {
  static const String homeScreenRoute = 'homeScreenRoute';
  static const String homeScreenPath = '/';

  static const String detailsScreenRoute = 'detailsScreenRoute';
  static const String detailsScreenPath = '/detailsScreen';

  static GoRouter get router => _router;
  static final GoRouter _router = GoRouter(
    initialLocation: homeScreenPath,
    routes: [
      GoRoute(
        name: homeScreenRoute,
        path: homeScreenPath,
        builder: (BuildContext context, GoRouterState state) {
          return const HomeScreen();
        },
      ),
      GoRoute(
        name: detailsScreenRoute,
        path: detailsScreenPath,
        builder: (BuildContext context, GoRouterState state) {
          return const DetailsScreen();
        },
      ),
    ],
  );
}
