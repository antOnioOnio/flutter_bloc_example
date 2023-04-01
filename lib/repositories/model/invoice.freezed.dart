// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Invoice {
  DateTime get registryDate =>
      throw _privateConstructorUsedError; // ===> Date of registration
  String get number =>
      throw _privateConstructorUsedError; // ====> Invoice number
  double get amount =>
      throw _privateConstructorUsedError; // ===> Total of the invoice
  InvoiceStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {DateTime registryDate,
      String number,
      double amount,
      InvoiceStatus status});

  $InvoiceStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registryDate = null,
    Object? number = null,
    Object? amount = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      registryDate: null == registryDate
          ? _value.registryDate
          : registryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InvoiceStatusCopyWith<$Res> get status {
    return $InvoiceStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$_InvoiceCopyWith(
          _$_Invoice value, $Res Function(_$_Invoice) then) =
      __$$_InvoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime registryDate,
      String number,
      double amount,
      InvoiceStatus status});

  @override
  $InvoiceStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_InvoiceCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$_Invoice>
    implements _$$_InvoiceCopyWith<$Res> {
  __$$_InvoiceCopyWithImpl(_$_Invoice _value, $Res Function(_$_Invoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registryDate = null,
    Object? number = null,
    Object? amount = null,
    Object? status = null,
  }) {
    return _then(_$_Invoice(
      registryDate: null == registryDate
          ? _value.registryDate
          : registryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus,
    ));
  }
}

/// @nodoc

class _$_Invoice implements _Invoice {
  const _$_Invoice(
      {required this.registryDate,
      required this.number,
      required this.amount,
      required this.status});

  @override
  final DateTime registryDate;
// ===> Date of registration
  @override
  final String number;
// ====> Invoice number
  @override
  final double amount;
// ===> Total of the invoice
  @override
  final InvoiceStatus status;

  @override
  String toString() {
    return 'Invoice(registryDate: $registryDate, number: $number, amount: $amount, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Invoice &&
            (identical(other.registryDate, registryDate) ||
                other.registryDate == registryDate) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, registryDate, number, amount, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceCopyWith<_$_Invoice> get copyWith =>
      __$$_InvoiceCopyWithImpl<_$_Invoice>(this, _$identity);
}

abstract class _Invoice implements Invoice {
  const factory _Invoice(
      {required final DateTime registryDate,
      required final String number,
      required final double amount,
      required final InvoiceStatus status}) = _$_Invoice;

  @override
  DateTime get registryDate;
  @override // ===> Date of registration
  String get number;
  @override // ====> Invoice number
  double get amount;
  @override // ===> Total of the invoice
  InvoiceStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceCopyWith<_$_Invoice> get copyWith =>
      throw _privateConstructorUsedError;
}
