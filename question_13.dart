// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main() {
  List<int> number = [1, 2, 3, 4, 2, 5, 6, 6];

  List<int> uniquelist = number.toSet().toList();

  print("Original List$number");
  print("unique List $uniquelist");
}
