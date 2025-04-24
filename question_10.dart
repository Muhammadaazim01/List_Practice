// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates.

void main() {
  List<String> fruits = ["Apple", "Mango", "Banana", "Apple", "Grapes"];
  List<String> uniqueList = fruits.toSet().toList();
  print(uniqueList);
}
