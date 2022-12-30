import 'package:flutter/material.dart';
import 'package:note_re/data/data_source/note_db.dart';
import 'package:note_re/data/repository/note_repository_imple.dart';
import 'package:note_re/domain/repository/note_repository.dart';
import 'package:note_re/presentation/add_edit_note/add_note_view_model.dart';
import 'package:note_re/presentation/notes/notes_view_model.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sqflite/sqflite.dart';


List<SingleChildWidget> globalProviders = [];

Future<List<SingleChildWidget>> getProviders() async {
  Database database = await openDatabase(
    'notes_db',
    version: 1,
    onCreate: (db, version) async {
      await db.execute(
          'CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, content TEXT, color INTEGER, timestamp INTEGER)');
    },
  );

  NoteDb noteDbHelper = NoteDb(database);
  NoteRepository repository = NoteRepositoryImple(noteDbHelper);
  NotesViewModel notesViewModel = NotesViewModel(repository);
  AddEditNoteViewModel addEditNoteViewModel = AddEditNoteViewModel(repository);

  return [
    ChangeNotifierProvider(create: (_) => notesViewModel),
    ChangeNotifierProvider(create: (_) => addEditNoteViewModel),
  ];
}
