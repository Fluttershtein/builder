import 'computer.dart';
import 'computer_builder.dart';

class Director {
  Computer construct(ComputerBuilder builder) {
    builder.setCPU();
    builder.setRAM();
    builder.setOS();
    builder.setStorage();
    builder.setMouse();
    builder.setKeyboard();

    return builder.build();
  }
}
