// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  removeDays(days);
}

removeDays(List<String> days) {
  if (days.isEmpty) return;
  ("Removing ${days.removeLast()}");
  print("Remianing days$days");
  removeDays(days);
}
