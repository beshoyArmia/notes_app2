import 'package:flutter/material.dart';
import 'package:not/Views/widgets/custom_search_icon.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text('Note', style: TextStyle(fontSize: 28)),

        CustomSearchIcon(),
      ],
    );
  }
}
