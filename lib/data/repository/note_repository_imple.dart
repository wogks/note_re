import 'package:note_re/domain/model/note.dart';
import 'package:note_re/domain/repository/note_repository.dart';

import '../data_source/note_db.dart';

class NoteRepositoryImple implements NoteRepository {
  final NoteDb db;

  NoteRepositoryImple(this.db);

  @override
  Future<void> deleteNote(Note note) async {
    await db.deleteNote(note);
  }

  @override
  Future<Note?> getNoteById(int id) async {
    return await db.getNoteById(id);
  }

  @override
  Future<List<Note>> getNotes() async {
    return await db.getNotes();
  }

  @override
  Future<void> insertNote(Note note) async {
    await db.insertNote(note);
  }

  @override
  Future<void> updateNote(Note note) async {
    await db.updateNote(note);
  }
}
