import 'package:flutter/material.dart';
import 'package:note_re/domain/model/note.dart';
import 'package:note_re/domain/use_case/use_cases.dart';
import 'package:note_re/domain/util/note_order.dart';
import 'package:note_re/domain/util/order_type.dart';
import 'package:note_re/presentation/notes/notes_event.dart';
import 'package:note_re/presentation/notes/notes_state.dart';

class NotesViewModel with ChangeNotifier {
  final UseCases useCases;

  NotesState _state = const NotesState(
    notes: [],
    noteOrder: NoteOrder.date(
      OrderType.descending(),
    ),
  );
  NotesState get state => _state;

  Note? _recentDeleted;
  NotesViewModel(this.useCases) {
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
    List<Note> notes = await useCases.getNotesUc(state.noteOrder);
    _state = state.copyWith(notes: notes);
    notifyListeners();
  }

  Future<void> _deleteNotes(Note note) async {
    await useCases.deleteNoteUc(note);
    _recentDeleted = note;
    await _loadNotes();
    notifyListeners();
  }

  Future<void> _restoreNote() async {
    if (_recentDeleted != null) {
      await useCases.addNoteUc(_recentDeleted!);
      _recentDeleted = null;
      _loadNotes();
      notifyListeners();
    }
  }
}
