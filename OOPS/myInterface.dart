main() {
  //Interface:-A class implements one or more interfaces by declaring them in an implements

  var python = Python();

  python.website();
  python.address();
  python.Coursedetails();
}

class LCO {
  void website() {
    print("www.learncodeonline.in");
  }

  void address() {
    print("rajawat tower, jagatpura");
  }
}

class Course {
  void Coursedetails() {
    print("java,android,react,fkutter,dart");
  }
}

//implements more than 1 class as a interface
class Python implements LCO, Course {
  void website() {
    // super.website(); -not alloweed to call super when implementing class as interface
    print("www.learncodeonline.com");
  }

  void address() {
    //print("mansarovar, jagatpura");
  }

  void Coursedetails() {
    print("python,android,react,fkutter,dart");
  }
}
