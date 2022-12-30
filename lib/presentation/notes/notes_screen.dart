import 'package:flutter/material.dart';
import 'package:note_re/presentation/add_edit_note/add_edit_note_screen.dart';
import 'package:note_re/presentation/notes/notes_event.dart';
import 'package:note_re/presentation/notes/notes_view_model.dart';
import 'package:provider/provider.dart';

import 'components/note_item.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<NotesViewModel>();
    final state = viewModel.state;
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
        onPressed: () async {
          bool? isSaved = await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AddEditNoteScreen()),
          );
          if (isSaved != null && isSaved) {
            viewModel.onEvent(const NotesEvent.loadNotes());
          }
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: state.notes
              .map(
                (e) => NoteItem(
                  note: e,
                  onDeleteTap:(){
                   viewModel.onEvent(NotesEvent.deleteNote(e));
                  },
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
