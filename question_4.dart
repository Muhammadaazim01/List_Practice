// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// // number from a list.
void main() {
  List<int> number = [1, 3, 50, 4];
  int Smallest = number.reduce((a, b) => a < b ? a : b);
  int Greatest = number.reduce((a, b) => a > b ? a : b);
  print("Smallest Number $Smallest");
  print("Greatest Number $Greatest");
}
