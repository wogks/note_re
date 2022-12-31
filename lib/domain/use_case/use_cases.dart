import 'package:note_re/domain/use_case/add_note.dart';
import 'package:note_re/domain/use_case/delete_notes.dart';
import 'package:note_re/domain/use_case/get_note.dart';
import 'package:note_re/domain/use_case/update_note.dart';

import 'get_notes.dart';

class UseCases {
  final AddNoteUc addNoteUc;
  final DeleteNoteUc deleteNoteUc;
  final GetNotesUc getNotesUc;
  final GetNoteUc getNoteUc;
  final UpdateNoteUc updateNoteUc;

  UseCases({
    required this.addNoteUc,
    required this.deleteNoteUc,
    required this.getNotesUc,
    required this.getNoteUc,
    required this.updateNoteUc,
  });
}
