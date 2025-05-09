// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  Map world = {
    "countries": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "PKR",
        "language": "Urdu",
      },
    },
  };
  var selectedCountry = world["countries"]["Pakistan"];
  print("Capital: ${selectedCountry["capitalCity"]}");
  print("Currency: ${selectedCountry["currency"]}");
}
