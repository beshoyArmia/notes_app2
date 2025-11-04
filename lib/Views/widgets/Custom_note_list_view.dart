import 'package:flutter/material.dart';
import 'package:not/Views/widgets/custom_note_item.dart';

class CustomNoteListView extends StatelessWidget {
  const CustomNoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return NoteItem();
      },
    );
  }
}
