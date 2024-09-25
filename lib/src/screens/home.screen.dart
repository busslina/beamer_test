import 'package:beamer/beamer.dart';
import 'package:beamer_test/src/screens/screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';

class HomeScreen extends RearchConsumer with Screen {
  const HomeScreen({super.key});

  @override
  String get title => 'Home';

  @override
  Widget buildContent(BuildContext context, WidgetHandle use) {
    return ElevatedButton(
      onPressed: () => context.beamToNamed('/profile'),
      child: const Text('Go to Profile'),
    );
  }
}
