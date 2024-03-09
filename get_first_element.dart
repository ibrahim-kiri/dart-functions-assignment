dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // Return null if the list is empty
  }
  return list[0];
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print('The first element of the list is $firstElement');
}
