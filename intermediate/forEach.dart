main() {
  var user = {
    "fname": "hitesh",
    "lname": "choudhary",
    "email": "hitesh@gmail.com",
    "phone": "999999",
    "PIN": "6789"
  };
  //for Each

  // () => {
  //   print("Hello");
  // }

  user.forEach((k, v) => print("Key is: ${k}, Value is: ${v}\n"));
}
