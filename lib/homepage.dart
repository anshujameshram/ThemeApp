import 'package:flutter/material.dart';
import 'package:theme_demo/subject_cards.dart';

import 'subjects.dart';

class HomePage extends StatelessWidget {
  final Subject maths = Subject(
    title: 'Mathematics',
    description:
        'Mathematics is the science that deals with the logic of shape, quantity and arrangement.',
    theory: 37,
    practicals: 58,
  );

  final Subject physics = Subject(
    title: 'Physics',
    description:
        'The main goal of physics is to explain how things move in space and time and understand how the universe behaves.',
    theory: 45,
    practicals: 60,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          'StudApp',
          style: Theme.of(context).textTheme.headline1,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.import_export,
              color: Theme.of(context).iconTheme.color,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'My Studies',
                  style: Theme.of(context).textTheme.headline4,
                ),
                Icon(
                  Icons.add_circle_outline,
                  size: 30,
                ),
              ],
            ),
          ),
          SubjectCard(subject: maths),
          SubjectCard(subject: physics),
        ],
      ),
    );
  }
}
