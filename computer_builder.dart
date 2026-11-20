import 'computer.dart';

abstract class ComputerBuilder {
  void setCPU();
  void setRAM();
  void setOS();
  void setStorage();
  void setMouse();
  void setKeyboard();

  Computer build();
}
