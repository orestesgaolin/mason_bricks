// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import 'package:{{name.snakeCase()}}_repository/{{name.snakeCase()}}_repository.dart';

void main() {
  group('{{name.pascalCase()}}Repository', () {
    test('can be instantiated', () {
      expect({{name.pascalCase()}}Repository(), isNotNull);
    });
  });
}
