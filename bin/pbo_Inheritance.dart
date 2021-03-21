import 'dart:io';

import 'package:pbo_dart/hero.dart';
import 'package:pbo_dart/monster.dart';
import 'package:pbo_dart/monster_ikan.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonstersIkan());
  monsters.add(MonstersNyamuk());
  monsters.add(MonstersAmok());


  for (Monster m in monsters){
    if(m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
