import 'package:flutter/material.dart';
import 'package:random_name_generator/random_name_generator.dart';

import 'people_list.dart';

void main() {runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Generador de noms de persona',

      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent, //Aquí el
          title: const Text('Generador de noms de persona'
          ),
        ),
        body:  const Center(child: PeopleList(),
      ),
      ),
    );
  }
}