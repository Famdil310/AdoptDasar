import 'package:pbo_dart/Monster.dart';

class MonsterIkan extends Monster {
  String swim() => "Woosh ... woosh ....";

  @override
  String eatHuman() {
    return "Isep-isep asik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}