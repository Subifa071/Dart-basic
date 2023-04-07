//WAP to check if the number is odd or even
// void main() {
//   int num;
// }

// int checkOddEven({int num = 20}) {
//   if (num % 2 == 0) {
//     print('The num is even.');
//   } else {
//     print('The $num is odd.');
//   }
//   return checkOddEven();
// }
void main() {
  oddorEven(5);
}

void oddorEven(int num) {
  if (num % 2 == 0) {
    print("It is even");
  } else {
    print("It is odd");
  }
}
