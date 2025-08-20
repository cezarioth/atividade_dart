import 'character.dart';
import 'sakamoto_character.dart';

void main() {
  print('Hello world');

  // Crash
  Character crash = Character(
    name: 'Crash',
    universes: 'Crash bandicoot',
    mainSkill: 'Porrada',
    isProtagonist: true,
    childrenCount: 0,
    );


  SakamotoCharacter sakamoto  = SakamotoCharacter(
  name: 'Sakamoto',
  universes: 'universes', 
  mainSkill: 'força', 
  isProtagonist: true, 
  childrenCount: 0, 
  country: 'japao', 
  cla: 'sakamoto', 
  habilit: 'assassino',
  
  );
  print(sakamoto.print());


}


