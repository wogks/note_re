// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteOrder {
  OrderType get ordertype => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType ordertype) title,
    required TResult Function(OrderType ordertype) date,
    required TResult Function(OrderType ordertype) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderType ordertype)? title,
    TResult? Function(OrderType ordertype)? date,
    TResult? Function(OrderType ordertype)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType ordertype)? title,
    TResult Function(OrderType ordertype)? date,
    TResult Function(OrderType ordertype)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle value) title,
    required TResult Function(NoteOrderDate value) date,
    required TResult Function(NoteOrderColor value) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteOrderTitle value)? title,
    TResult? Function(NoteOrderDate value)? date,
    TResult? Function(NoteOrderColor value)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle value)? title,
    TResult Function(NoteOrderDate value)? date,
    TResult Function(NoteOrderColor value)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteOrderCopyWith<NoteOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteOrderCopyWith<$Res> {
  factory $NoteOrderCopyWith(NoteOrder value, $Res Function(NoteOrder) then) =
      _$NoteOrderCopyWithImpl<$Res, NoteOrder>;
  @useResult
  $Res call({OrderType ordertype});

  $OrderTypeCopyWith<$Res> get ordertype;
}

/// @nodoc
class _$NoteOrderCopyWithImpl<$Res, $Val extends NoteOrder>
    implements $NoteOrderCopyWith<$Res> {
  _$NoteOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordertype = null,
  }) {
    return _then(_value.copyWith(
      ordertype: null == ordertype
          ? _value.ordertype
          : ordertype // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderTypeCopyWith<$Res> get ordertype {
    return $OrderTypeCopyWith<$Res>(_value.ordertype, (value) {
      return _then(_value.copyWith(ordertype: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NoteOrderTitleCopyWith<$Res>
    implements $NoteOrderCopyWith<$Res> {
  factory _$$NoteOrderTitleCopyWith(
          _$NoteOrderTitle value, $Res Function(_$NoteOrderTitle) then) =
      __$$NoteOrderTitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderType ordertype});

  @override
  $OrderTypeCopyWith<$Res> get ordertype;
}

/// @nodoc
class __$$NoteOrderTitleCopyWithImpl<$Res>
    extends _$NoteOrderCopyWithImpl<$Res, _$NoteOrderTitle>
    implements _$$NoteOrderTitleCopyWith<$Res> {
  __$$NoteOrderTitleCopyWithImpl(
      _$NoteOrderTitle _value, $Res Function(_$NoteOrderTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordertype = null,
  }) {
    return _then(_$NoteOrderTitle(
      null == ordertype
          ? _value.ordertype
          : ordertype // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ));
  }
}

/// @nodoc

class _$NoteOrderTitle implements NoteOrderTitle {
  const _$NoteOrderTitle(this.ordertype);

  @override
  final OrderType ordertype;

  @override
  String toString() {
    return 'NoteOrder.title(ordertype: $ordertype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderTitle &&
            (identical(other.ordertype, ordertype) ||
                other.ordertype == ordertype));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ordertype);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteOrderTitleCopyWith<_$NoteOrderTitle> get copyWith =>
      __$$NoteOrderTitleCopyWithImpl<_$NoteOrderTitle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType ordertype) title,
    required TResult Function(OrderType ordertype) date,
    required TResult Function(OrderType ordertype) color,
  }) {
    return title(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderType ordertype)? title,
    TResult? Function(OrderType ordertype)? date,
    TResult? Function(OrderType ordertype)? color,
  }) {
    return title?.call(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType ordertype)? title,
    TResult Function(OrderType ordertype)? date,
    TResult Function(OrderType ordertype)? color,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(ordertype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle value) title,
    required TResult Function(NoteOrderDate value) date,
    required TResult Function(NoteOrderColor value) color,
  }) {
    return title(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteOrderTitle value)? title,
    TResult? Function(NoteOrderDate value)? date,
    TResult? Function(NoteOrderColor value)? color,
  }) {
    return title?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle value)? title,
    TResult Function(NoteOrderDate value)? date,
    TResult Function(NoteOrderColor value)? color,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(this);
    }
    return orElse();
  }
}

abstract class NoteOrderTitle implements NoteOrder {
  const factory NoteOrderTitle(final OrderType ordertype) = _$NoteOrderTitle;

  @override
  OrderType get ordertype;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderTitleCopyWith<_$NoteOrderTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteOrderDateCopyWith<$Res>
    implements $NoteOrderCopyWith<$Res> {
  factory _$$NoteOrderDateCopyWith(
          _$NoteOrderDate value, $Res Function(_$NoteOrderDate) then) =
      __$$NoteOrderDateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderType ordertype});

  @override
  $OrderTypeCopyWith<$Res> get ordertype;
}

/// @nodoc
class __$$NoteOrderDateCopyWithImpl<$Res>
    extends _$NoteOrderCopyWithImpl<$Res, _$NoteOrderDate>
    implements _$$NoteOrderDateCopyWith<$Res> {
  __$$NoteOrderDateCopyWithImpl(
      _$NoteOrderDate _value, $Res Function(_$NoteOrderDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordertype = null,
  }) {
    return _then(_$NoteOrderDate(
      null == ordertype
          ? _value.ordertype
          : ordertype // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ));
  }
}

/// @nodoc

class _$NoteOrderDate implements NoteOrderDate {
  const _$NoteOrderDate(this.ordertype);

  @override
  final OrderType ordertype;

  @override
  String toString() {
    return 'NoteOrder.date(ordertype: $ordertype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderDate &&
            (identical(other.ordertype, ordertype) ||
                other.ordertype == ordertype));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ordertype);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteOrderDateCopyWith<_$NoteOrderDate> get copyWith =>
      __$$NoteOrderDateCopyWithImpl<_$NoteOrderDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType ordertype) title,
    required TResult Function(OrderType ordertype) date,
    required TResult Function(OrderType ordertype) color,
  }) {
    return date(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderType ordertype)? title,
    TResult? Function(OrderType ordertype)? date,
    TResult? Function(OrderType ordertype)? color,
  }) {
    return date?.call(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType ordertype)? title,
    TResult Function(OrderType ordertype)? date,
    TResult Function(OrderType ordertype)? color,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(ordertype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle value) title,
    required TResult Function(NoteOrderDate value) date,
    required TResult Function(NoteOrderColor value) color,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteOrderTitle value)? title,
    TResult? Function(NoteOrderDate value)? date,
    TResult? Function(NoteOrderColor value)? color,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle value)? title,
    TResult Function(NoteOrderDate value)? date,
    TResult Function(NoteOrderColor value)? color,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }
}

abstract class NoteOrderDate implements NoteOrder {
  const factory NoteOrderDate(final OrderType ordertype) = _$NoteOrderDate;

  @override
  OrderType get ordertype;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderDateCopyWith<_$NoteOrderDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteOrderColorCopyWith<$Res>
    implements $NoteOrderCopyWith<$Res> {
  factory _$$NoteOrderColorCopyWith(
          _$NoteOrderColor value, $Res Function(_$NoteOrderColor) then) =
      __$$NoteOrderColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderType ordertype});

  @override
  $OrderTypeCopyWith<$Res> get ordertype;
}

/// @nodoc
class __$$NoteOrderColorCopyWithImpl<$Res>
    extends _$NoteOrderCopyWithImpl<$Res, _$NoteOrderColor>
    implements _$$NoteOrderColorCopyWith<$Res> {
  __$$NoteOrderColorCopyWithImpl(
      _$NoteOrderColor _value, $Res Function(_$NoteOrderColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordertype = null,
  }) {
    return _then(_$NoteOrderColor(
      null == ordertype
          ? _value.ordertype
          : ordertype // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ));
  }
}

/// @nodoc

class _$NoteOrderColor implements NoteOrderColor {
  const _$NoteOrderColor(this.ordertype);

  @override
  final OrderType ordertype;

  @override
  String toString() {
    return 'NoteOrder.color(ordertype: $ordertype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderColor &&
            (identical(other.ordertype, ordertype) ||
                other.ordertype == ordertype));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ordertype);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteOrderColorCopyWith<_$NoteOrderColor> get copyWith =>
      __$$NoteOrderColorCopyWithImpl<_$NoteOrderColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType ordertype) title,
    required TResult Function(OrderType ordertype) date,
    required TResult Function(OrderType ordertype) color,
  }) {
    return color(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderType ordertype)? title,
    TResult? Function(OrderType ordertype)? date,
    TResult? Function(OrderType ordertype)? color,
  }) {
    return color?.call(ordertype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType ordertype)? title,
    TResult Function(OrderType ordertype)? date,
    TResult Function(OrderType ordertype)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(ordertype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle value) title,
    required TResult Function(NoteOrderDate value) date,
    required TResult Function(NoteOrderColor value) color,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteOrderTitle value)? title,
    TResult? Function(NoteOrderDate value)? date,
    TResult? Function(NoteOrderColor value)? color,
  }) {
    return color?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle value)? title,
    TResult Function(NoteOrderDate value)? date,
    TResult Function(NoteOrderColor value)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }
}

abstract class NoteOrderColor implements NoteOrder {
  const factory NoteOrderColor(final OrderType ordertype) = _$NoteOrderColor;

  @override
  OrderType get ordertype;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderColorCopyWith<_$NoteOrderColor> get copyWith =>
      throw _privateConstructorUsedError;
}
