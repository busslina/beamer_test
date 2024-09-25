import 'package:flutter/material.dart';
import 'package:flutter_rearch/flutter_rearch.dart';

mixin Screen on RearchConsumer {
  String get title;

  @override
  Widget build(BuildContext context, WidgetHandle use) {
    return Center(
        child: Column(
      children: [
        // Title
        Text(title),

        // Content
        buildContent(context, use),
      ],
    ));
  }

  Widget buildContent(BuildContext context, WidgetHandle use);
}
