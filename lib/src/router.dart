import 'package:beamer/beamer.dart';
import 'package:beamer_test/src/screens/home.screen.dart';
import 'package:beamer_test/src/screens/profile.screen.dart';
import 'package:rearch/rearch.dart';

BeamerDelegate appRouterCapsule(CapsuleHandle use) {
  return BeamerDelegate(
    stackBuilder: RoutesStackBuilder(routes: {
      '/': (_, __, ___) => const HomeScreen(),
      '/profile': (_, __, ___) => const ProfileScreen(),
    }).call,
  );
}
