import 'package:flutter/material.dart';

import 'Screens/Chat/messenger.dart';
import 'Screens/Grammar_Course/GrammarLesson1.dart';
import 'Screens/Grammar_Course/GrammarLesson2.dart';
import 'Screens/Grammar_Course/GrammarLesson3.dart';
import 'Screens/Grammar_Course/GrammarLessonsList.dart';
import 'Screens/Level Test/level_test.dart';
import 'Screens/Listening/listeningLessons.dart';
import 'Screens/Listening/listening_lesson1.dart';
import 'Screens/Listening/listening_lesson2.dart';
import 'Screens/Tobics.dart';
import 'Screens/VocabularyCourse/VocabularyLesson1.dart';
import 'Screens/VocabularyCourse/VocabularyLesson2.dart';
import 'Screens/VocabularyCourse/VocabularyLessonsList.dart';

import 'Screens/loginpage.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(routes: {
    "Home": (context) => HomePage(),
    "Tobics": (context) => Tobics(),
    "Listening_Course": (context) => ListeningLessons(),
    "Listening_Lesson1": (context) =>
        GrammerLesson1Screen(title: "Lesson Screen"),
    "Listening_Lesson2": (context) => GrammerLesson2Screen(
          title: "Lesson Screen",
        ),
    "Grammar_Course": (context) => GrammarLessons(),
    "Grammar_Lesson1": (context) => Grammar_Lesson1(),
    "Grammar_Lesson2": (context) => Grammar_Lesson2(),
    "Grammar_Lesson3": (context) => Grammar_Lesson3(),
    "Vocabulary_Course": (context) => VocabularyLessons(),
    "Vocabulary_Lesson_1": (context) => Vocabulary_Lesson1(),
    "Vocabulary_Lesson_2": (context) => Vocabulary_Lesson2(),
    "loginpage": (context) => LoginPage(),
    "Quizes": (context) => LevelTest(),
    "massenger": (context) => MessengerScreen()
  }, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
