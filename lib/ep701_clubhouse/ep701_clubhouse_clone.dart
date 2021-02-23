import 'package:flutter/material.dart';
import 'package:flutter_notebook_11th_story/ep701_clubhouse/ui/clubhouse_home_page.dart';

import 'ui/clubhouse_style.dart';

class ClubhouseClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //在这儿可以做一些个性化设置
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: ClubhouseStyle.appBackgroundColor,
      ),
      home: ClubhouseHomePage(),
    );
  }
}
