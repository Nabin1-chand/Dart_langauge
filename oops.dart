class Data {
  int id;
  String name;
  String address;

  Data(
      {required int this.id,
      required String this.name,
      required String this.address});

  void display() {
    print("$id $name $address");
  }
}

void main() {
  Data obj = new Data(id: 1, name: "da", address: "dkjkhak");
  obj.display();
}
