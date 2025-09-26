class userWithOutEqutable {
  final String name;
  final int age;
  final String email;

  const userWithOutEqutable({
    required this.name,
    required this.age,
    required this.email,
  });
}

class userWithEqutable {
  final String name;
  final int age;
  final String email;

  const userWithEqutable({
    required this.name,
    required this.age,
    required this.email,
  });
}

class EQTest {
  final user1WithOutEqutable = const userWithOutEqutable(
    name: "Shimon",
    age: 25,
    email: "shimon@gmail.com",
  );

  final user2WithOutEqutable = const userWithOutEqutable(
    name: "Shimon",
    age: 25,
    email: "shimon@gmail.com",
  );



}
