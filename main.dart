import 'director.dart';
import 'mac_builder.dart';
import 'windows_linux_builder.dart';

void main() {
  Director director = Director();

  print(" \n MAC COMPUTER");

  var mac = director.construct(MacBuilder());
  mac.showInfo();

  print(" \n WINDOWS / LINUX COMPUTER");

  var windows = director.construct(WindowsLinuxBuilder());
  windows.showInfo();
}
