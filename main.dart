void main() {
  double tempInFahrenheit = 86;
  double tempInC = ((tempInFahrenheit - 32) / (1.8));
  print(
      "${tempInFahrenheit.toStringAsFixed(1)}F = ${tempInC.toStringAsFixed(1)}C");
  double tmepInCToF = tempInC * 1.8000 + 32.00;
  print("${tempInC.toStringAsFixed(1)}F = ${tmepInCToF.toStringAsFixed(1)}C");

  int mark = 18;
  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  int i = 9;
  if (i % 3 == 0 && i % 5 == 0) {
    print("fizz buzz");
  } else if (i % 3 == 0) {
    print("fizz");
  } else if (i % 5 == 0) {
    print("buzz");
  } else {
    print("i=$i");
  }
  double x = 5;
  double y = 7;
  String operation = "/";
  switch (operation) {
    case "+":
      {
        print("$x + $y = ${(x + y).toStringAsFixed(3)}");
      }
      break;

    case "-":
      {
        print("$x - $y = ${(x - y).toStringAsFixed(3)}");
      }
      break;

    case "/":
      {
        print("$x / $y = ${(x / y).toStringAsFixed(3)}");
      }
      break;

    case "*":
      {
        print("$x * $y = ${(x * y).toStringAsFixed(3)}");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
