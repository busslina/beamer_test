import 'package:beamer/beamer.dart';
import 'package:beamer_test/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';
import 'package:rearch/rearch.dart';

class App extends RearchConsumer {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetHandle use) {
    final router = use(appRouterCapsule);
    final parser = use.lazyValue(() => BeamerParser());

    return MaterialApp.router(
      routerDelegate: router,
      routeInformationParser: parser,
    );
  }
}
