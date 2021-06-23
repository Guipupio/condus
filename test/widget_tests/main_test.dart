import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:condus/main.dart';
import 'package:condus/view/pages/home_page.dart';

void main() {
  testWidgets("Testing condus widget", (WidgetTester tester) async {
    await tester.pumpWidget(Condus());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}