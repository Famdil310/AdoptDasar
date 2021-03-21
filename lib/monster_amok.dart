import 'package:pbo_dart/DrinkAbilityMixin.dart';
import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/monster_ikan.dart';

class MonsterAmok extends MonsterIkan
    with DrinkAbilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}
