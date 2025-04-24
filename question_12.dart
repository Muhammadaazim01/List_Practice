// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> OriginalList = ["Apple", "Mango", "Banana", "Apple", "Grapes"];
  List<String> NewList = OriginalList.reversed.toList();

  print("original list $OriginalList");
  print("Reverse List $NewList");
}
