import 'character.dart';

class SakamotoCharacter extends Character {
  /// Pais do personagem
  late String country;

  /// Cla do personagem
  late String cla;

  /// Habilidade do personagem
  late String habilit;

  /// sakamoto
  SakamotoCharacter({
    required super.name,
    required super.universes,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.country,
    required this.cla,
    required this.habilit,
  });

  @override
  String print() {
    String printResult = '''${super.print()}
    country: $country
    cla: $cla
    habilit: $habilit''';
    return printResult;
    


  }
}
