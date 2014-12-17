import 'package:unittest/unittest.dart';
import 'package:unittest/html_enhanced_config.dart';


void main() {
  useHtmlEnhancedConfiguration();
  test('foo', () {
    expect(true, equals(true));
  });
}