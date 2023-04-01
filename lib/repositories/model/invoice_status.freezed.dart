// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paid,
    required TResult Function() cancelled,
    required TResult Function() pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? paid,
    TResult? Function()? cancelled,
    TResult? Function()? pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paid,
    TResult Function()? cancelled,
    TResult Function()? pending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Paid value) paid,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Pending value) pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Paid value)? paid,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Pending value)? pending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Paid value)? paid,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Pending value)? pending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceStatusCopyWith<$Res> {
  factory $InvoiceStatusCopyWith(
          InvoiceStatus value, $Res Function(InvoiceStatus) then) =
      _$InvoiceStatusCopyWithImpl<$Res, InvoiceStatus>;
}

/// @nodoc
class _$InvoiceStatusCopyWithImpl<$Res, $Val extends InvoiceStatus>
    implements $InvoiceStatusCopyWith<$Res> {
  _$InvoiceStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PaidCopyWith<$Res> {
  factory _$$_PaidCopyWith(_$_Paid value, $Res Function(_$_Paid) then) =
      __$$_PaidCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PaidCopyWithImpl<$Res>
    extends _$InvoiceStatusCopyWithImpl<$Res, _$_Paid>
    implements _$$_PaidCopyWith<$Res> {
  __$$_PaidCopyWithImpl(_$_Paid _value, $Res Function(_$_Paid) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Paid implements _Paid {
  const _$_Paid();

  @override
  String toString() {
    return 'InvoiceStatus.paid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Paid);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paid,
    required TResult Function() cancelled,
    required TResult Function() pending,
  }) {
    return paid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? paid,
    TResult? Function()? cancelled,
    TResult? Function()? pending,
  }) {
    return paid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paid,
    TResult Function()? cancelled,
    TResult Function()? pending,
    required TResult orElse(),
  }) {
    if (paid != null) {
      return paid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Paid value) paid,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Pending value) pending,
  }) {
    return paid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Paid value)? paid,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Pending value)? pending,
  }) {
    return paid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Paid value)? paid,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Pending value)? pending,
    required TResult orElse(),
  }) {
    if (paid != null) {
      return paid(this);
    }
    return orElse();
  }
}

abstract class _Paid implements InvoiceStatus {
  const factory _Paid() = _$_Paid;
}

/// @nodoc
abstract class _$$_CancelledCopyWith<$Res> {
  factory _$$_CancelledCopyWith(
          _$_Cancelled value, $Res Function(_$_Cancelled) then) =
      __$$_CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelledCopyWithImpl<$Res>
    extends _$InvoiceStatusCopyWithImpl<$Res, _$_Cancelled>
    implements _$$_CancelledCopyWith<$Res> {
  __$$_CancelledCopyWithImpl(
      _$_Cancelled _value, $Res Function(_$_Cancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Cancelled implements _Cancelled {
  const _$_Cancelled();

  @override
  String toString() {
    return 'InvoiceStatus.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paid,
    required TResult Function() cancelled,
    required TResult Function() pending,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? paid,
    TResult? Function()? cancelled,
    TResult? Function()? pending,
  }) {
    return cancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paid,
    TResult Function()? cancelled,
    TResult Function()? pending,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Paid value) paid,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Pending value) pending,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Paid value)? paid,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Pending value)? pending,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Paid value)? paid,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Pending value)? pending,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled implements InvoiceStatus {
  const factory _Cancelled() = _$_Cancelled;
}

/// @nodoc
abstract class _$$_PendingCopyWith<$Res> {
  factory _$$_PendingCopyWith(
          _$_Pending value, $Res Function(_$_Pending) then) =
      __$$_PendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PendingCopyWithImpl<$Res>
    extends _$InvoiceStatusCopyWithImpl<$Res, _$_Pending>
    implements _$$_PendingCopyWith<$Res> {
  __$$_PendingCopyWithImpl(_$_Pending _value, $Res Function(_$_Pending) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Pending implements _Pending {
  const _$_Pending();

  @override
  String toString() {
    return 'InvoiceStatus.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Pending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paid,
    required TResult Function() cancelled,
    required TResult Function() pending,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? paid,
    TResult? Function()? cancelled,
    TResult? Function()? pending,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paid,
    TResult Function()? cancelled,
    TResult Function()? pending,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Paid value) paid,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Pending value) pending,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Paid value)? paid,
    TResult? Function(_Cancelled value)? cancelled,
    TResult? Function(_Pending value)? pending,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Paid value)? paid,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Pending value)? pending,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class _Pending implements InvoiceStatus {
  const factory _Pending() = _$_Pending;
}
