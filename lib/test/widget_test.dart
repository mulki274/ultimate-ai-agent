import 'package:flutter_test/flutter_test.dart';
import 'package:ultimate_ai_agent/main.dart';

void main() {
testWidgets('Ultimate AI Agent app launches', (WidgetTester tester) async {
await tester.pumpWidget(const MyApp());
expect(find.text('Ultimate AI Agent'), findsOneWidget);
});
}
