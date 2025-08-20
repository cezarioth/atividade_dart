import 'character.dart';
import 'sakamoto_character.dart';


class ShinCharacter extends SakamotoCharacter {

 /// Tier de força do personagem
  String tiers;

   ///Arma principal do personagem
  String weapon;



  ShinCharacter({
    required super.name,
    required super.universes,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required super.country,
    required super.cla,
    required super.habilit,
    required this.tiers,
    required this.weapon,


  });

}

