import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/monster_ikan.dart';

class MonsterAmok extends MonsterIkan implements FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}
