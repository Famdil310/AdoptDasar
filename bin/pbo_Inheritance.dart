import 'dart:io';

import 'package:pbo_dart/hero.dart';
import 'package:pbo_dart/monster.dart';
import 'package:pbo_dart/monster_ikan.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = MonsterIkan();
  MonsterIkan u = MonsterIkan();
  List<Monster> monsters = [];

  monsters.add(MonstersIkan());
  monsters.add(MonstersNyamuk());
  monsters.add(MonstersIkan());

  print((monster as MonsterIkan).swim());

  for (Monster m in monsters){
    if (m is MonsterIkan) {
      print(m.swim());
    }
  }
}
