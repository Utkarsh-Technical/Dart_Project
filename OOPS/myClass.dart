class Course {
  //declaration of class: Course

  //fields / properties
  int id;
  String name, price;

  //getters and setters

  //constructor
  Course(String name, price) {
    print("Constructor called");
    this.name = name;
    this.price = price;
    print("${this.name} is of price ${this.price}");
  }

  //functions
  void courselive() {
    print("${this.name} is now live");
    // return "hitesh";
  }

  void courseunderprogress() {
    print(
        "${this.name} is under construction and will be available at price ${this.price}");
  }
}

//import dart files

main() {
  var courseinfo = new Course("Java", "999");

  // courseinfo.name = "Dart";
  // courseinfo.price = "799";

  //courseinfo.courselive();
  courseinfo.courseunderprogress();
}
