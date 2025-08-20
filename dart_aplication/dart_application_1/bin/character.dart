class Character {
  /// Nome do personagem
  String name;

  /// universo a qual a personagem pertence
  String universes;

 /// Principal habilidade do personagem
  String mainSkill;

 /// A personagem é a protagonista
  bool isProtagonist;

  /// Quantidade de filhos do persongem
  int childrenCount;

  Character ({

    required this.name,
    required this.universes,
    required this.mainSkill,
    required this.isProtagonist,
    required this.childrenCount,
  

  });


  String print() {
    return """
    Name : $name
    Universe : $universes
    Main Skill : $mainSkill
    Is Protagonist: $isProtagonist
    Children Count: $childrenCount""";

  }
}