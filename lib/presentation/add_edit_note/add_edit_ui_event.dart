import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_edit_ui_event.freezed.dart';

@freezed
abstract class AddEditUiEvent with _$AddEditUiEvent {
  const factory AddEditUiEvent.saveNote() = SaveNote;
}