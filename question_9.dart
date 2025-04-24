// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> numbers = [10, 5, 100, 50, 200];
  int findmaxnumber = numbers.reduce((a, b) => a > b ? a : b);
  print(findmaxnumber);
}
