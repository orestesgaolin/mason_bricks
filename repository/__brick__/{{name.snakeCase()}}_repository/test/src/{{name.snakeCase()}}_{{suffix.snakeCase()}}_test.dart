// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:{{name.snakeCase()}}_{{suffix.snakeCase()}}/{{name.snakeCase()}}_{{suffix.snakeCase()}}.dart';

void main() {
  group('{{name.pascalCase()}}{{suffix.pascalCase()}}', () {
    test('can be instantiated', () {
      expect({{name.pascalCase()}}{{suffix.pascalCase()}}(), isNotNull);
    });
  });
}
