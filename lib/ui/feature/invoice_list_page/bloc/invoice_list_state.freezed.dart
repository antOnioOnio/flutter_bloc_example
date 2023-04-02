// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceListState {
  InvoiceOrder get invoicesOrderState => throw _privateConstructorUsedError;
  List<Invoice> get invoiceList => throw _privateConstructorUsedError;
  ScreenStatus get screenStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceListStateCopyWith<InvoiceListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListStateCopyWith<$Res> {
  factory $InvoiceListStateCopyWith(
          InvoiceListState value, $Res Function(InvoiceListState) then) =
      _$InvoiceListStateCopyWithImpl<$Res, InvoiceListState>;
  @useResult
  $Res call(
      {InvoiceOrder invoicesOrderState,
      List<Invoice> invoiceList,
      ScreenStatus screenStatus});

  $InvoiceOrderCopyWith<$Res> get invoicesOrderState;
  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class _$InvoiceListStateCopyWithImpl<$Res, $Val extends InvoiceListState>
    implements $InvoiceListStateCopyWith<$Res> {
  _$InvoiceListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoicesOrderState = null,
    Object? invoiceList = null,
    Object? screenStatus = null,
  }) {
    return _then(_value.copyWith(
      invoicesOrderState: null == invoicesOrderState
          ? _value.invoicesOrderState
          : invoicesOrderState // ignore: cast_nullable_to_non_nullable
              as InvoiceOrder,
      invoiceList: null == invoiceList
          ? _value.invoiceList
          : invoiceList // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InvoiceOrderCopyWith<$Res> get invoicesOrderState {
    return $InvoiceOrderCopyWith<$Res>(_value.invoicesOrderState, (value) {
      return _then(_value.copyWith(invoicesOrderState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreenStatusCopyWith<$Res> get screenStatus {
    return $ScreenStatusCopyWith<$Res>(_value.screenStatus, (value) {
      return _then(_value.copyWith(screenStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceListStateCopyWith<$Res>
    implements $InvoiceListStateCopyWith<$Res> {
  factory _$$_InvoiceListStateCopyWith(
          _$_InvoiceListState value, $Res Function(_$_InvoiceListState) then) =
      __$$_InvoiceListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {InvoiceOrder invoicesOrderState,
      List<Invoice> invoiceList,
      ScreenStatus screenStatus});

  @override
  $InvoiceOrderCopyWith<$Res> get invoicesOrderState;
  @override
  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class __$$_InvoiceListStateCopyWithImpl<$Res>
    extends _$InvoiceListStateCopyWithImpl<$Res, _$_InvoiceListState>
    implements _$$_InvoiceListStateCopyWith<$Res> {
  __$$_InvoiceListStateCopyWithImpl(
      _$_InvoiceListState _value, $Res Function(_$_InvoiceListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoicesOrderState = null,
    Object? invoiceList = null,
    Object? screenStatus = null,
  }) {
    return _then(_$_InvoiceListState(
      invoicesOrderState: null == invoicesOrderState
          ? _value.invoicesOrderState
          : invoicesOrderState // ignore: cast_nullable_to_non_nullable
              as InvoiceOrder,
      invoiceList: null == invoiceList
          ? _value._invoiceList
          : invoiceList // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
    ));
  }
}

/// @nodoc

class _$_InvoiceListState implements _InvoiceListState {
  const _$_InvoiceListState(
      {required this.invoicesOrderState,
      required final List<Invoice> invoiceList,
      required this.screenStatus})
      : _invoiceList = invoiceList;

  @override
  final InvoiceOrder invoicesOrderState;
  final List<Invoice> _invoiceList;
  @override
  List<Invoice> get invoiceList {
    if (_invoiceList is EqualUnmodifiableListView) return _invoiceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceList);
  }

  @override
  final ScreenStatus screenStatus;

  @override
  String toString() {
    return 'InvoiceListState(invoicesOrderState: $invoicesOrderState, invoiceList: $invoiceList, screenStatus: $screenStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceListState &&
            (identical(other.invoicesOrderState, invoicesOrderState) ||
                other.invoicesOrderState == invoicesOrderState) &&
            const DeepCollectionEquality()
                .equals(other._invoiceList, _invoiceList) &&
            (identical(other.screenStatus, screenStatus) ||
                other.screenStatus == screenStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, invoicesOrderState,
      const DeepCollectionEquality().hash(_invoiceList), screenStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceListStateCopyWith<_$_InvoiceListState> get copyWith =>
      __$$_InvoiceListStateCopyWithImpl<_$_InvoiceListState>(this, _$identity);
}

abstract class _InvoiceListState implements InvoiceListState {
  const factory _InvoiceListState(
      {required final InvoiceOrder invoicesOrderState,
      required final List<Invoice> invoiceList,
      required final ScreenStatus screenStatus}) = _$_InvoiceListState;

  @override
  InvoiceOrder get invoicesOrderState;
  @override
  List<Invoice> get invoiceList;
  @override
  ScreenStatus get screenStatus;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceListStateCopyWith<_$_InvoiceListState> get copyWith =>
      throw _privateConstructorUsedError;
}
