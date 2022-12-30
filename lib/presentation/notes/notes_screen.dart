import 'package:flutter/material.dart';
import 'package:note_re/domain/model/note.dart';
import 'package:note_re/presentation/add_edit_note/add_edit_note_screen.dart';
import 'package:note_re/ui/colors.dart';

import 'components/note_item.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'your note',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.sort),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AddEditNoteScreen()),
          );
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            NoteItem(
              note: Note(
                  title: 'title',
                  content: 'content',
                  color: wisteria.value,
                  timestamp: 1),
              onDeleteTap: null,
            ),
            NoteItem(
              note: Note(
                  title: 'title2',
                  content: 'content2',
                  color: skyBlue.value,
                  timestamp: 2),
              onDeleteTap: null,
            ),
          ],
        ),
      ),
    );
  }
}
