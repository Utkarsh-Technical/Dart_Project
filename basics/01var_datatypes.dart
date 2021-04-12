main() {
  var x = 13;
  var PI = 3.14;
  double z = 12;

  // print(x + PI + z);

  //string example
  var course = "dart";
  var duration = "45days";

  // print(course + " can be done in " + duration);

  //Boolean data types

  var isVerified = true;
  var paymentResponse = "hitesh";
  // print(paymentResponse.isEmpty);

  //array / list

  var courselist = ["java", "dart", "react native"];
  // print(courselist[2]);
  // print(courselist.length);
  // print(courselist.removeLast());
  // print(courselist);

  //maps
  var courseDetails = {
    //key: value
    "java": "999",
    "dart": "899",
    "react native": "999"
  };

  print("Price for Java course is: " + courseDetails["java"]);

  //set
  var cityname = {"Jaipur", "Paris", "Goa"};
}
