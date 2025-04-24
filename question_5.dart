// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map<String, dynamic> myValue = {
    "Name": "Aazim",
    "Phone Keys": "03433340033",
    "city": "Karachi",
    "home town": "Liaquatabad",
  };
  var result = myValue.keys.where((keys) => keys.length == 4);
  print(result.toList());
}
