import 'package:flutter/material.dart';
import 'package:theme_demo/subjects.dart';

class SubjectCard extends StatelessWidget {
  final Subject subject;

  SubjectCard({this.subject});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal:16,vertical:8),
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal:16,vertical:3),
        color: Theme.of(context).colorScheme.surface,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              subject.title,
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(height: 8),
            Text(
              subject.description,
              style: Theme.of(context).textTheme.subtitle1,
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      '${subject.theory} ',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    Text(
                      'Theory',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '${subject.practicals}',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    Text(
                      'Practicals',
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RaisedButton(
                  child: Text(
                    'Buy now',
                  ),
                  onPressed: () {},
                ),
                CircleAvatar(
                  backgroundColor: Theme.of(context).iconTheme.color,
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
