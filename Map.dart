void main() {
  Map<String, int> _data = {
    "c": 2000,
    "data structure": 3000,
    "javascript": 4000,
    "react js": 5000,
  };
  var onlyKey = _data.entries.toList();
  // var onlyValue = _data.entries.toList();
  // print(_data.keys);
  print("course name : ${onlyKey[1].key} and price : ${onlyKey[1].value}");
}
