//WAP  check whether a character is vowel or consonant.
void main() {
  String ch = 'f';
  VowelConsonant(ch);
}

void VowelConsonant(String ch) {
  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print('$ch is vowel.');
  } else {
    print('$ch is a consonant.');
  }
}
