import 'package:flutter_test/flutter_test.dart';
import 'package:booknook/domain/rules.dart';

void main() {
  test('pages advances and then stops at the cap', () {
    expect(nextPages(0), 1);
    expect(capped(12, 12), 12);
    expect(nextPages(-4), 0);
  });
}
