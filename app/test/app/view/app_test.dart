// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:api_repository/api_repository.dart';
import 'package:app/app/view/app.dart';
import 'package:app/counter/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(
        App(
          apiRepository: ApiRepository(),
        ),
      );
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
