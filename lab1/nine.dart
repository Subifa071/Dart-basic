//WAP to print 1 to 100 but not 41.
void main() {
  for (int i = 0; i <= 100; i++) {
    if (i != 41) {
      print(i);
    } else {
      print('It cannot be printed');
    }
  }
}
