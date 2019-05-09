import 'package:mymath/math.dart' as mymath;
import 'package:test/test.dart';

void main() {
  test("1 + 2 == 3", () {
    expect(3, mymath.add(1, 2));
  });

  test("10 - 5 == 5", () {
    expect(5, mymath.minus(10, 5));
  });
}
