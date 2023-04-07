//Write a dart program to check whether a number is positive, negative, or zero.
void main() {
  int num = 2;
  PosOrNegOrZero(num);
}

void PosOrNegOrZero(num) {
  if (num < 0) {
    print('negative');
  } else if (num == 0) {
    print('zero');
  } else {
    print('positive');
  }
}
