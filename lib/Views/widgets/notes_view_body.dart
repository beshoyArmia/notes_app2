import 'package:flutter/material.dart';
import 'package:not/Views/widgets/Custom_note_list_view.dart';
import 'package:not/Views/widgets/custom_appbar.dart';
import 'package:not/Views/widgets/custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
      child: Column(
        children: [
          CustomAppbar(),
          Expanded(child: CustomNoteListView()),
        ],
      ),
    );
  }
}
