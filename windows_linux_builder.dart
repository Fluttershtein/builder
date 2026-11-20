import 'computer.dart';
import 'computer_builder.dart';

class WindowsLinuxBuilder implements ComputerBuilder {
  String cpu = "";
  String ram = "";
  String os = "";
  String storage = "";
  String mouse = "";
  String keyboard = "";

  @override
  void setCPU() {
    cpu = "Intel Core i5";
  }

  @override
  void setRAM() {
    ram = "8 GB";
  }

  @override
  void setOS() {
    os = "Windows / Linux";
  }

  @override
  void setStorage() {
    storage = "512 GB SSD";
  }

  @override
  void setMouse() {
    mouse = "Mouse";
  }

  @override
  void setKeyboard() {
    keyboard = "Membrane";
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
