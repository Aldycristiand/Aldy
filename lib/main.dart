import 'package:catatan/layout/note_detail.dart';
import 'package:flutter/material.dart';
import 'package:catatan/layout/note_list.dart';

void main() {
  runApp(Aplikasiku());
}

class Aplikasiku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catatan Ku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey),
      home: NoteList(),
    );
  }
}
