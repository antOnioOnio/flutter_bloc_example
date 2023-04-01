// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilterOrder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() orderAsc,
    required TResult Function() orderDesc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? orderAsc,
    TResult? Function()? orderDesc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? orderAsc,
    TResult Function()? orderDesc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderAsc value) orderAsc,
    required TResult Function(_OrderDesc value) orderDesc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderAsc value)? orderAsc,
    TResult? Function(_OrderDesc value)? orderDesc,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderAsc value)? orderAsc,
    TResult Function(_OrderDesc value)? orderDesc,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterOrderCopyWith<$Res> {
  factory $FilterOrderCopyWith(
          FilterOrder value, $Res Function(FilterOrder) then) =
      _$FilterOrderCopyWithImpl<$Res, FilterOrder>;
}

/// @nodoc
class _$FilterOrderCopyWithImpl<$Res, $Val extends FilterOrder>
    implements $FilterOrderCopyWith<$Res> {
  _$FilterOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OrderAscCopyWith<$Res> {
  factory _$$_OrderAscCopyWith(
          _$_OrderAsc value, $Res Function(_$_OrderAsc) then) =
      __$$_OrderAscCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderAscCopyWithImpl<$Res>
    extends _$FilterOrderCopyWithImpl<$Res, _$_OrderAsc>
    implements _$$_OrderAscCopyWith<$Res> {
  __$$_OrderAscCopyWithImpl(
      _$_OrderAsc _value, $Res Function(_$_OrderAsc) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OrderAsc implements _OrderAsc {
  const _$_OrderAsc();

  @override
  String toString() {
    return 'FilterOrder.orderAsc()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderAsc);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() orderAsc,
    required TResult Function() orderDesc,
  }) {
    return orderAsc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? orderAsc,
    TResult? Function()? orderDesc,
  }) {
    return orderAsc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? orderAsc,
    TResult Function()? orderDesc,
    required TResult orElse(),
  }) {
    if (orderAsc != null) {
      return orderAsc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderAsc value) orderAsc,
    required TResult Function(_OrderDesc value) orderDesc,
  }) {
    return orderAsc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderAsc value)? orderAsc,
    TResult? Function(_OrderDesc value)? orderDesc,
  }) {
    return orderAsc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderAsc value)? orderAsc,
    TResult Function(_OrderDesc value)? orderDesc,
    required TResult orElse(),
  }) {
    if (orderAsc != null) {
      return orderAsc(this);
    }
    return orElse();
  }
}

abstract class _OrderAsc implements FilterOrder {
  const factory _OrderAsc() = _$_OrderAsc;
}

/// @nodoc
abstract class _$$_OrderDescCopyWith<$Res> {
  factory _$$_OrderDescCopyWith(
          _$_OrderDesc value, $Res Function(_$_OrderDesc) then) =
      __$$_OrderDescCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderDescCopyWithImpl<$Res>
    extends _$FilterOrderCopyWithImpl<$Res, _$_OrderDesc>
    implements _$$_OrderDescCopyWith<$Res> {
  __$$_OrderDescCopyWithImpl(
      _$_OrderDesc _value, $Res Function(_$_OrderDesc) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OrderDesc implements _OrderDesc {
  const _$_OrderDesc();

  @override
  String toString() {
    return 'FilterOrder.orderDesc()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OrderDesc);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() orderAsc,
    required TResult Function() orderDesc,
  }) {
    return orderDesc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? orderAsc,
    TResult? Function()? orderDesc,
  }) {
    return orderDesc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? orderAsc,
    TResult Function()? orderDesc,
    required TResult orElse(),
  }) {
    if (orderDesc != null) {
      return orderDesc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderAsc value) orderAsc,
    required TResult Function(_OrderDesc value) orderDesc,
  }) {
    return orderDesc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderAsc value)? orderAsc,
    TResult? Function(_OrderDesc value)? orderDesc,
  }) {
    return orderDesc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderAsc value)? orderAsc,
    TResult Function(_OrderDesc value)? orderDesc,
    required TResult orElse(),
  }) {
    if (orderDesc != null) {
      return orderDesc(this);
    }
    return orElse();
  }
}

abstract class _OrderDesc implements FilterOrder {
  const factory _OrderDesc() = _$_OrderDesc;
}
