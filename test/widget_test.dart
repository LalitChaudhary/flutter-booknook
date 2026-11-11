import 'package:flutter_test/flutter_test.dart';
import 'package:booknook/main.dart';

void main() {
  testWidgets('demo profile opens BookNook', (tester) async {
    await tester.pumpWidget(const BookNookApp());
    await tester.tap(find.text('Open BookNook'));
    await tester.pumpAndSettle();
    expect(find.text('Shelf'), findsOneWidget);
    expect(find.textContaining('pages'), findsWidgets);
  });
}
