class Man {
  String name;
  int age;
  Man(this.name, this.age);
  void printData() => print("${this.name} is of age $age");
}

main() {
  // Man myMan = new Man("hites", 60);
  // myMan.printData();

  Man("hitesh", 60)
    ..age = 23
    ..printData();

  List<String>()
    ..addAll(["Hitesh", "Vikas", "Rohit"])
    ..sort()
    ..forEach((name) => print("\n -- $name --"));
}
