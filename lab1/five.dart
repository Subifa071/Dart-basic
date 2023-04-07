//Write a dart program to calculate the sum of natural numbers.
void main() {
  int num = 10;
  int sum = 0;
  SumofNaturalNo(sum);
}

void SumofNaturalNo(sum) {
  for (int i = 1; i <= 100; i++) {
    sum += i;
    print(sum);
  }
}
