// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_order_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceOrderState {
  List<InvoiceOrder> get listInvoiceOrderState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceOrderStateCopyWith<InvoiceOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceOrderStateCopyWith<$Res> {
  factory $InvoiceOrderStateCopyWith(
          InvoiceOrderState value, $Res Function(InvoiceOrderState) then) =
      _$InvoiceOrderStateCopyWithImpl<$Res, InvoiceOrderState>;
  @useResult
  $Res call({List<InvoiceOrder> listInvoiceOrderState});
}

/// @nodoc
class _$InvoiceOrderStateCopyWithImpl<$Res, $Val extends InvoiceOrderState>
    implements $InvoiceOrderStateCopyWith<$Res> {
  _$InvoiceOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listInvoiceOrderState = null,
  }) {
    return _then(_value.copyWith(
      listInvoiceOrderState: null == listInvoiceOrderState
          ? _value.listInvoiceOrderState
          : listInvoiceOrderState // ignore: cast_nullable_to_non_nullable
              as List<InvoiceOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvoiceOrderStateCopyWith<$Res>
    implements $InvoiceOrderStateCopyWith<$Res> {
  factory _$$_InvoiceOrderStateCopyWith(_$_InvoiceOrderState value,
          $Res Function(_$_InvoiceOrderState) then) =
      __$$_InvoiceOrderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InvoiceOrder> listInvoiceOrderState});
}

/// @nodoc
class __$$_InvoiceOrderStateCopyWithImpl<$Res>
    extends _$InvoiceOrderStateCopyWithImpl<$Res, _$_InvoiceOrderState>
    implements _$$_InvoiceOrderStateCopyWith<$Res> {
  __$$_InvoiceOrderStateCopyWithImpl(
      _$_InvoiceOrderState _value, $Res Function(_$_InvoiceOrderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listInvoiceOrderState = null,
  }) {
    return _then(_$_InvoiceOrderState(
      listInvoiceOrderState: null == listInvoiceOrderState
          ? _value._listInvoiceOrderState
          : listInvoiceOrderState // ignore: cast_nullable_to_non_nullable
              as List<InvoiceOrder>,
    ));
  }
}

/// @nodoc

class _$_InvoiceOrderState implements _InvoiceOrderState {
  const _$_InvoiceOrderState(
      {required final List<InvoiceOrder> listInvoiceOrderState})
      : _listInvoiceOrderState = listInvoiceOrderState;

  final List<InvoiceOrder> _listInvoiceOrderState;
  @override
  List<InvoiceOrder> get listInvoiceOrderState {
    if (_listInvoiceOrderState is EqualUnmodifiableListView)
      return _listInvoiceOrderState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listInvoiceOrderState);
  }

  @override
  String toString() {
    return 'InvoiceOrderState(listInvoiceOrderState: $listInvoiceOrderState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceOrderState &&
            const DeepCollectionEquality()
                .equals(other._listInvoiceOrderState, _listInvoiceOrderState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listInvoiceOrderState));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceOrderStateCopyWith<_$_InvoiceOrderState> get copyWith =>
      __$$_InvoiceOrderStateCopyWithImpl<_$_InvoiceOrderState>(
          this, _$identity);
}

abstract class _InvoiceOrderState implements InvoiceOrderState {
  const factory _InvoiceOrderState(
          {required final List<InvoiceOrder> listInvoiceOrderState}) =
      _$_InvoiceOrderState;

  @override
  List<InvoiceOrder> get listInvoiceOrderState;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceOrderStateCopyWith<_$_InvoiceOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
