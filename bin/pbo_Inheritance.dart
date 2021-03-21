import 'dart:io';

import 'package:pbo_dart/hero.dart';
import 'package:pbo_dart/flying_monster.dart';
import 'package:pbo_dart/knight.dart';
import 'package:pbo_dart/monster.dart';
import 'package:pbo_dart/monster_nyamuk.dart';
import 'package:pbo_dart/monster_ikan.dart';
import 'package:pbo_dart/monster_amok.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());
//  monsters.add(MonstersIkan());
//  monsters.add(MonstersNyamuk());
//  monsters.add(MonstersAmok());
//
//  for (Monster m in monsters){
//    if(m is DrinkAbilityMixin) {
//      print((m as DrinkAbilityMixin).drink());
//    }
//  }
}
