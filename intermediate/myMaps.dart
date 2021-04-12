main() {
  // var user = {"username": "hitesh", "password": "somthing"};
  // print(user["username"]);

  var user = new Map();
  user["username"] = "hitesh";
  user["password"] = "something";
  print(user);
  print("SOmthing interesting is: ${user.isEmpty}");

  user.addAll({"city": "Jaipur", "PIN": "302000"});
  print("SOmthing interesting is: ${user}");

  user.clear();
  print("SOmthing interesting is: ${user}");
}
