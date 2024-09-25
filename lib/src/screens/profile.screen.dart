import 'package:beamer/beamer.dart';
import 'package:beamer_test/src/screens/screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';

class ProfileScreen extends RearchConsumer with Screen {
  const ProfileScreen({super.key});

  @override
  String get title => 'Profile';

  @override
  Widget buildContent(BuildContext context, WidgetHandle use) {
    return ElevatedButton(
      onPressed: () => context.popToNamed('/'),
      child: const Text('Go to Home'),
    );
  }
}
