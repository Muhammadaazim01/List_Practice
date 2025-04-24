// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.
void main() {
  List<int> numbers = [5, 3, 8, 1, 2];
  List<int> sortedlist = List.from(numbers);
  sortedlist.sort();

  print("Sortedlist $sortedlist");
  print("Original List$numbers");
}
