// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
void main() {
  Map<String, int> cart = {
    'Apple': 2,
    'Banana': 3,
    'Orange': 1,
  };
  if (cart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Not Found");
  }
}
