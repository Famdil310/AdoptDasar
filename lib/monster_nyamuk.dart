import 'package:pbo_dart/monster.dart';

class MonsterNyamuk extends Monster implements FlyingMonster {
  @override
  String fly() => "Nguuung ...";

  @override
  String move() {
    return "Jalan-jalan santai";
  }
}