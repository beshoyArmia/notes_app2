import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.circular(8),
      ),
      child: ListTile(
        title: const Text(
          'Sample Note Title',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        subtitle: const Text(
          'This is a sample note description to illustrate the note item layout.',
          style: TextStyle(fontSize: 16),
        ),
        trailing: const Icon(Icons.delete_forever_sharp, size: 24),
      ),
    );
  }
}
