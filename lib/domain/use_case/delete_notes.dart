import 'package:note_re/domain/model/note.dart';
import 'package:note_re/domain/repository/note_repository.dart';

class DeleteNote {
  final NoteRepository repository;

  DeleteNote(this.repository);
  Future<void> call(Note note) async {
    await repository.deleteNote(note);
  }
}
