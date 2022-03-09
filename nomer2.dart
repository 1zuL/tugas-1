void main(List<String> args) {
  var h = Human();

  print("izul");
  print("acong");
  print("ripes");
  print("angga");
  h.getData();
  print(h.name);
}

class Human {
  String name = "name karakter di kos cindie";

  void getData() {
    name = "dandi";
    print("get data selesai");
  }
}
