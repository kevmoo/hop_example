library test.example;

import 'package:unittest/unittest.dart';
import 'package:unittest/vm_config.dart';
import 'package:example_hop/example.dart';

void main() {
  testCore(new VMConfiguration());
}

void testCore(Configuration testCfg) {
  unittestConfiguration = testCfg;

  test('sum', () {

    expect(sum(1,2), 3);

  });
}
