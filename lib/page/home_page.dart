import 'package:appcharactereditor/components/character_stat_editor.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return(Scaffold(
      appBar: AppBar(title: Text("Crea il tuo personaggio"),centerTitle: true,),
      body:Column(children:  [
        CharacterStatEditor(initialValue: 0,label: "Forza"),
        CharacterStatEditor(initialValue: 0,label: "Resistenza"),
        CharacterStatEditor(initialValue: 0,label: "Agilà")])
      ));
  }
}



