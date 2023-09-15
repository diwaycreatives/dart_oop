class User {
  String? username;
  String? name;
  String? password;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // cascade notanion tanpa null
  var user = User()
    ..username = "diwayafni"
    ..name = "Diway Afniwar"
    ..password = "nusantara"
    ..email = "diway@contoh.com";
  print(user.email);

  //cascade notanion dengan null
  User? user2 = createUser()
    ?..username = 'didi'
    ..name = 'didi'
    ..password = 'cacingbuduk'
    ..email = 'didi@contoh.com';

  print(user2);
}
