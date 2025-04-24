// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
void main() {
  List mylist = ["ali", "bilal", "anas", "aazim", "Subhan"];
  int n = 3;
  if (n <= mylist.length) {
    List newlist = mylist.sublist(0, 3);
    print(newlist);
  } else {
    print("N zyada hogya");
  }
}
