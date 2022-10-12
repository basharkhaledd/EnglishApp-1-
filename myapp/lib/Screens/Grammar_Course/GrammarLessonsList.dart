import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import '../../Components/LessonsList.dart';
import '../../Components/home_button.dart';

class GrammarLessons extends StatefulWidget {
  const GrammarLessons({super.key});

  @override
  State<GrammarLessons> createState() => _GrammarLessonsState();
}

class _GrammarLessonsState extends State<GrammarLessons> {
  List grammarSubTitles = [
    "Adjectives",
    "Body Parts",
    "Family",
    "House and Class",
    "Animals",
    "Opposite Adjectives",
    "Numbers",
    "Time",
    "Sport",
    "Jobs",
    "Transportation"
  ];
  List grammarLessonsRoutes = [
    "Grammar_Lesson1",
    "Grammar_Lesson2",
    "Grammar_Lesson3",
    "Grammar_Lesson1",
    "Grammar_Lesson2",
    "Grammar_Lesson3",
    "Grammar_Lesson1",
    "Grammar_Lesson2",
    "Grammar_Lesson3",
    "Grammar_Lesson1",
    "Grammar_Lesson2",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          HomeButton(context),
        ],
        title: Text("Lessons"),
        backgroundColor: Color.fromARGB(255, 61, 105, 147),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 61, 105, 147),
        child: LessonsList(grammarSubTitles, grammarLessonsRoutes),
      ),
    );
  }
}
