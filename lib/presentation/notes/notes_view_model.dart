import 'package:flutter/material.dart';
import 'package:note_re/domain/model/note.dart';
import 'package:note_re/domain/repository/note_repository.dart';
import 'package:note_re/presentation/notes/notes_event.dart';
import 'package:note_re/presentation/notes/notes_state.dart';

class NotesViewModel with ChangeNotifier {
  final NoteRepository repository;

  NotesState _state = NotesState(notes: []);
  NotesState get state => _state;

  Note? _recentDeleted;
  NotesViewModel(this.repository) {
    _loadNotes();
  }

  void onEvent(NotesEvent event) {
    event.when(
      loadNotes: _loadNotes,
      deleteNote: _deleteNotes,
      restoreNote: _restoreNote,
    );
  }

  Future<void> _loadNotes() async {
    List<Note> notes = await repository.getNotes();
    _state = state.copyWith(notes: notes);
    notifyListeners();
  }

  Future<void> _deleteNotes(Note note) async {
    await repository.deleteNote(note);
    _recentDeleted = note;
    await _loadNotes();
    notifyListeners();
  }

  Future<void> _restoreNote() async {
    if (_recentDeleted != null) {
      await repository.insertNote(_recentDeleted!);
      _recentDeleted = null;
      _loadNotes();
      notifyListeners();
    }
  }
}
