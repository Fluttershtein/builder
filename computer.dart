class Computer {
  String cpu;
  String ram;
  String os;
  String storage;
  String mouse;
  String keyboard;

  Computer({
    required this.cpu,
    required this.ram,
    required this.os,
    required this.storage,
    required this.mouse,
    required this.keyboard,
  });

  void showInfo() {
    print("CPU: $cpu");
    print("RAM: $ram");
    print("OS: $os");
    print("Storage: $storage");
    print("Mouse: $mouse");
    print("Keyboard: $keyboard");
  }
}
