//Write a dart program to generate multiplication tables of 1-9.
void main() {
  int i = 1;
  int j = 1;
  multiplicationOnetoNine(i, j);
}

void multiplicationOnetoNine(i, j) {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("product = $i * $j = ${i * j}");
    }
  }
}
