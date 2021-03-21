import 'package:pbo_dart/DrinkAbilityMixin.dart';
import 'package:pbo_dart/hero.dart';

class Knight extends Hero with DrinkAbilityMixin {
  String killAMonster() => "Take this!";
}