import 'package:daydart_flutter/daydart.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    DayDart date = DayDart('2021-01-02');
    expect(date.format('yyyy-MM-dd'), '2021-01-02');
    expect(date.day(), 2);
    expect(date.month(3), 3);
  });
}
