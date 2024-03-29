class MyUserEntity {
  String userId;
  String email;
  String name;
  bool hasActiveCart;

  MyUserEntity(
      {required this.userId,
      required this.email,
      required this.name,
      required this.hasActiveCart});

  Map<String, Object> toJSON() {
    return {
      'userId': userId,
      'email': email,
      'name': name,
      'hasActiveCart': hasActiveCart
    };
  }
}
