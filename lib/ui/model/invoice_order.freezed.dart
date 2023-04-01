// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceOrder {
  FilterOrder get filterOrder => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceOrderCopyWith<InvoiceOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceOrderCopyWith<$Res> {
  factory $InvoiceOrderCopyWith(
          InvoiceOrder value, $Res Function(InvoiceOrder) then) =
      _$InvoiceOrderCopyWithImpl<$Res, InvoiceOrder>;
  @useResult
  $Res call({FilterOrder filterOrder, bool selected, String name});

  $FilterOrderCopyWith<$Res> get filterOrder;
}

/// @nodoc
class _$InvoiceOrderCopyWithImpl<$Res, $Val extends InvoiceOrder>
    implements $InvoiceOrderCopyWith<$Res> {
  _$InvoiceOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterOrder = null,
    Object? selected = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      filterOrder: null == filterOrder
          ? _value.filterOrder
          : filterOrder // ignore: cast_nullable_to_non_nullable
              as FilterOrder,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterOrderCopyWith<$Res> get filterOrder {
    return $FilterOrderCopyWith<$Res>(_value.filterOrder, (value) {
      return _then(_value.copyWith(filterOrder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceOrderCopyWith<$Res>
    implements $InvoiceOrderCopyWith<$Res> {
  factory _$$_InvoiceOrderCopyWith(
          _$_InvoiceOrder value, $Res Function(_$_InvoiceOrder) then) =
      __$$_InvoiceOrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FilterOrder filterOrder, bool selected, String name});

  @override
  $FilterOrderCopyWith<$Res> get filterOrder;
}

/// @nodoc
class __$$_InvoiceOrderCopyWithImpl<$Res>
    extends _$InvoiceOrderCopyWithImpl<$Res, _$_InvoiceOrder>
    implements _$$_InvoiceOrderCopyWith<$Res> {
  __$$_InvoiceOrderCopyWithImpl(
      _$_InvoiceOrder _value, $Res Function(_$_InvoiceOrder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterOrder = null,
    Object? selected = null,
    Object? name = null,
  }) {
    return _then(_$_InvoiceOrder(
      filterOrder: null == filterOrder
          ? _value.filterOrder
          : filterOrder // ignore: cast_nullable_to_non_nullable
              as FilterOrder,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvoiceOrder implements _InvoiceOrder {
  const _$_InvoiceOrder(
      {required this.filterOrder, required this.selected, required this.name});

  @override
  final FilterOrder filterOrder;
  @override
  final bool selected;
  @override
  final String name;

  @override
  String toString() {
    return 'InvoiceOrder(filterOrder: $filterOrder, selected: $selected, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceOrder &&
            (identical(other.filterOrder, filterOrder) ||
                other.filterOrder == filterOrder) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterOrder, selected, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceOrderCopyWith<_$_InvoiceOrder> get copyWith =>
      __$$_InvoiceOrderCopyWithImpl<_$_InvoiceOrder>(this, _$identity);
}

abstract class _InvoiceOrder implements InvoiceOrder {
  const factory _InvoiceOrder(
      {required final FilterOrder filterOrder,
      required final bool selected,
      required final String name}) = _$_InvoiceOrder;

  @override
  FilterOrder get filterOrder;
  @override
  bool get selected;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceOrderCopyWith<_$_InvoiceOrder> get copyWith =>
      throw _privateConstructorUsedError;
}
