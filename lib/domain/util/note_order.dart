import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note_re/domain/util/order_type.dart';

part 'note_order.freezed.dart';

@freezed
abstract class NoteOrder with _$NoteOrder {
  const factory NoteOrder.title(OrderType ordertype) = NoteOrderTitle;
  const factory NoteOrder.date(OrderType ordertype) = NoteOrderDate;
  const factory NoteOrder.color(OrderType ordertype) = NoteOrderColor;
}
