int stringLength(String str) {
  return str.length;
}

void main() {
  String myString = 'Hello, World!!!';
  int length = stringLength(myString);
  print('The length of the string is $length');
}
