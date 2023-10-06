import 'package:go_router/go_router.dart';

import '../pages/home/page.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    // GoRoute(
    //   path: '/page1',
    //   // builder: (context, state) => HomeScreen(),
    // ),
    // GoRoute(
    //   path: '/page2',
    //   // builder: (context, state) => HomeScreen(),
    // ),
    // GoRoute(
    //   path: '/page3',
    //   // builder: (context, state) => HomeScreen(),
    // ),
    // GoRoute(
    //   path: '/page4',
    //   // builder: (context, state) => HomeScreen(),
    // ),
  ],
);
