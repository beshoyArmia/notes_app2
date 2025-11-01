import 'package:flutter/material.dart';
import 'package:not/Views/widgets/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 20),
          child: CustomAppbar(),
        ),
      ],
    );
  }
}
