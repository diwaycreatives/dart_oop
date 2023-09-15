class Computer {
  // void startup() {
  //   print('computer startup');
  // }

  String operatingSystem = "Linux";

  void startup() => print('komputer menyala');
  void shutdown() => print('komputer shutdown');
  String getOs() => operatingSystem;
}

void main() {
  Computer komputer = Computer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getOs());

  var komputer1 = Computer();
  komputer1.shutdown();
  komputer1.startup();
  komputer1.operatingSystem = 'windows 11';
  print(komputer1.getOs());
}
