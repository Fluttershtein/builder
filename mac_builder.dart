import 'computer.dart';
import 'computer_builder.dart';

class MacBuilder implements ComputerBuilder {
  String cpu = "";
  String ram = "";
  String os = "";
  String storage = "";
  String mouse = "";
  String keyboard = "";

  @override
  void setCPU() {
    cpu = "Apple M4";
  }

  @override
  void setRAM() {
    ram = "16 GB";
  }

  @override
  void setOS() {
    os = "MacOS";
  }

  @override
  void setStorage() {
    storage = "1024 GB SSD";
  }

  @override
  void setMouse() {
    mouse = "Touchpad";
  }

  @override
  void setKeyboard() {
    keyboard = "Mechanical";
  }

  @override
  Computer build() {
    return Computer(
      cpu: cpu,
      ram: ram,
      os: os,
      storage: storage,
      mouse: mouse,
      keyboard: keyboard,
    );
  }
}
