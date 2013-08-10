library test.example;

import 'package:unittest/unittest.dart';
import 'package:example_hop/example.dart';

void main() {
  test('sum', () {

    expect(sum(1,2), 3);

  });
}
