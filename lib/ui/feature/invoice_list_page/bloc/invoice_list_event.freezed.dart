// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvoiceOrderState order) updatedOrder,
    required TResult Function() resetFilters,
    required TResult Function() getInvoicesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvoiceOrderState order)? updatedOrder,
    TResult? Function()? resetFilters,
    TResult? Function()? getInvoicesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvoiceOrderState order)? updatedOrder,
    TResult Function()? resetFilters,
    TResult Function()? getInvoicesClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedOrder value) updatedOrder,
    required TResult Function(_ResetedFilters value) resetFilters,
    required TResult Function(_GetInvoicesClicked value) getInvoicesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatedOrder value)? updatedOrder,
    TResult? Function(_ResetedFilters value)? resetFilters,
    TResult? Function(_GetInvoicesClicked value)? getInvoicesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedOrder value)? updatedOrder,
    TResult Function(_ResetedFilters value)? resetFilters,
    TResult Function(_GetInvoicesClicked value)? getInvoicesClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListEventCopyWith<$Res> {
  factory $InvoiceListEventCopyWith(
          InvoiceListEvent value, $Res Function(InvoiceListEvent) then) =
      _$InvoiceListEventCopyWithImpl<$Res, InvoiceListEvent>;
}

/// @nodoc
class _$InvoiceListEventCopyWithImpl<$Res, $Val extends InvoiceListEvent>
    implements $InvoiceListEventCopyWith<$Res> {
  _$InvoiceListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UpdatedOrderCopyWith<$Res> {
  factory _$$_UpdatedOrderCopyWith(
          _$_UpdatedOrder value, $Res Function(_$_UpdatedOrder) then) =
      __$$_UpdatedOrderCopyWithImpl<$Res>;
  @useResult
  $Res call({InvoiceOrderState order});
}

/// @nodoc
class __$$_UpdatedOrderCopyWithImpl<$Res>
    extends _$InvoiceListEventCopyWithImpl<$Res, _$_UpdatedOrder>
    implements _$$_UpdatedOrderCopyWith<$Res> {
  __$$_UpdatedOrderCopyWithImpl(
      _$_UpdatedOrder _value, $Res Function(_$_UpdatedOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$_UpdatedOrder(
      freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as InvoiceOrderState,
    ));
  }
}

/// @nodoc

class _$_UpdatedOrder implements _UpdatedOrder {
  const _$_UpdatedOrder(this.order);

  @override
  final InvoiceOrderState order;

  @override
  String toString() {
    return 'InvoiceListEvent.updatedOrder(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatedOrder &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatedOrderCopyWith<_$_UpdatedOrder> get copyWith =>
      __$$_UpdatedOrderCopyWithImpl<_$_UpdatedOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvoiceOrderState order) updatedOrder,
    required TResult Function() resetFilters,
    required TResult Function() getInvoicesClicked,
  }) {
    return updatedOrder(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvoiceOrderState order)? updatedOrder,
    TResult? Function()? resetFilters,
    TResult? Function()? getInvoicesClicked,
  }) {
    return updatedOrder?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvoiceOrderState order)? updatedOrder,
    TResult Function()? resetFilters,
    TResult Function()? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (updatedOrder != null) {
      return updatedOrder(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedOrder value) updatedOrder,
    required TResult Function(_ResetedFilters value) resetFilters,
    required TResult Function(_GetInvoicesClicked value) getInvoicesClicked,
  }) {
    return updatedOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatedOrder value)? updatedOrder,
    TResult? Function(_ResetedFilters value)? resetFilters,
    TResult? Function(_GetInvoicesClicked value)? getInvoicesClicked,
  }) {
    return updatedOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedOrder value)? updatedOrder,
    TResult Function(_ResetedFilters value)? resetFilters,
    TResult Function(_GetInvoicesClicked value)? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (updatedOrder != null) {
      return updatedOrder(this);
    }
    return orElse();
  }
}

abstract class _UpdatedOrder implements InvoiceListEvent {
  const factory _UpdatedOrder(final InvoiceOrderState order) = _$_UpdatedOrder;

  InvoiceOrderState get order;
  @JsonKey(ignore: true)
  _$$_UpdatedOrderCopyWith<_$_UpdatedOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetedFiltersCopyWith<$Res> {
  factory _$$_ResetedFiltersCopyWith(
          _$_ResetedFilters value, $Res Function(_$_ResetedFilters) then) =
      __$$_ResetedFiltersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetedFiltersCopyWithImpl<$Res>
    extends _$InvoiceListEventCopyWithImpl<$Res, _$_ResetedFilters>
    implements _$$_ResetedFiltersCopyWith<$Res> {
  __$$_ResetedFiltersCopyWithImpl(
      _$_ResetedFilters _value, $Res Function(_$_ResetedFilters) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetedFilters implements _ResetedFilters {
  const _$_ResetedFilters();

  @override
  String toString() {
    return 'InvoiceListEvent.resetFilters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetedFilters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvoiceOrderState order) updatedOrder,
    required TResult Function() resetFilters,
    required TResult Function() getInvoicesClicked,
  }) {
    return resetFilters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvoiceOrderState order)? updatedOrder,
    TResult? Function()? resetFilters,
    TResult? Function()? getInvoicesClicked,
  }) {
    return resetFilters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvoiceOrderState order)? updatedOrder,
    TResult Function()? resetFilters,
    TResult Function()? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (resetFilters != null) {
      return resetFilters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedOrder value) updatedOrder,
    required TResult Function(_ResetedFilters value) resetFilters,
    required TResult Function(_GetInvoicesClicked value) getInvoicesClicked,
  }) {
    return resetFilters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatedOrder value)? updatedOrder,
    TResult? Function(_ResetedFilters value)? resetFilters,
    TResult? Function(_GetInvoicesClicked value)? getInvoicesClicked,
  }) {
    return resetFilters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedOrder value)? updatedOrder,
    TResult Function(_ResetedFilters value)? resetFilters,
    TResult Function(_GetInvoicesClicked value)? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (resetFilters != null) {
      return resetFilters(this);
    }
    return orElse();
  }
}

abstract class _ResetedFilters implements InvoiceListEvent {
  const factory _ResetedFilters() = _$_ResetedFilters;
}

/// @nodoc
abstract class _$$_GetInvoicesClickedCopyWith<$Res> {
  factory _$$_GetInvoicesClickedCopyWith(_$_GetInvoicesClicked value,
          $Res Function(_$_GetInvoicesClicked) then) =
      __$$_GetInvoicesClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetInvoicesClickedCopyWithImpl<$Res>
    extends _$InvoiceListEventCopyWithImpl<$Res, _$_GetInvoicesClicked>
    implements _$$_GetInvoicesClickedCopyWith<$Res> {
  __$$_GetInvoicesClickedCopyWithImpl(
      _$_GetInvoicesClicked _value, $Res Function(_$_GetInvoicesClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetInvoicesClicked implements _GetInvoicesClicked {
  const _$_GetInvoicesClicked();

  @override
  String toString() {
    return 'InvoiceListEvent.getInvoicesClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetInvoicesClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InvoiceOrderState order) updatedOrder,
    required TResult Function() resetFilters,
    required TResult Function() getInvoicesClicked,
  }) {
    return getInvoicesClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InvoiceOrderState order)? updatedOrder,
    TResult? Function()? resetFilters,
    TResult? Function()? getInvoicesClicked,
  }) {
    return getInvoicesClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InvoiceOrderState order)? updatedOrder,
    TResult Function()? resetFilters,
    TResult Function()? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (getInvoicesClicked != null) {
      return getInvoicesClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedOrder value) updatedOrder,
    required TResult Function(_ResetedFilters value) resetFilters,
    required TResult Function(_GetInvoicesClicked value) getInvoicesClicked,
  }) {
    return getInvoicesClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdatedOrder value)? updatedOrder,
    TResult? Function(_ResetedFilters value)? resetFilters,
    TResult? Function(_GetInvoicesClicked value)? getInvoicesClicked,
  }) {
    return getInvoicesClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedOrder value)? updatedOrder,
    TResult Function(_ResetedFilters value)? resetFilters,
    TResult Function(_GetInvoicesClicked value)? getInvoicesClicked,
    required TResult orElse(),
  }) {
    if (getInvoicesClicked != null) {
      return getInvoicesClicked(this);
    }
    return orElse();
  }
}

abstract class _GetInvoicesClicked implements InvoiceListEvent {
  const factory _GetInvoicesClicked() = _$_GetInvoicesClicked;
}
