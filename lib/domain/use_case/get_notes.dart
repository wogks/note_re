import 'package:note_re/domain/repository/note_repository.dart';
import 'package:note_re/domain/util/note_order.dart';

import '../model/note.dart';

class GetNotesUc {
  final NoteRepository repository;

  GetNotesUc(this.repository);
  Future<List<Note>> call(NoteOrder noteOrder) async {
    List<Note> notes = await repository.getNotes();
    noteOrder.when(
      title: (ordertype) {},
      date: (ordertype) {
        ordertype.when(
          ascending: notes.sort((a, b) => -a.timestamp.compareTo(b.timestamp)),
          descending: descending,
        );
      },
      color: (ordertype) {},
    );

    return notes;
  }
}
