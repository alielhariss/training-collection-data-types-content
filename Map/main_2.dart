void main() {
  Map<String, num> LaptobPrice = {
    "dell latitude 5580": 7500,
    "hp probook 450": 12500,
    "Lenovo thinkpad t470": 21000,
    "acer aspire 5": 15000,
  };
  LaptobPrice["dell precision 5520"] = 30000; // Adding a new key-value pair
  print(LaptobPrice["Lenovo thinkpad t470"]);
  print(LaptobPrice);
}
// Map is used to store more than one data type 
// the data type in map might be the same type or different type