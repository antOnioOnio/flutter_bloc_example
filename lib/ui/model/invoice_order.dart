import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_order.freezed.dart';

@freezed
class InvoiceOrder with _$InvoiceOrder {
  const factory InvoiceOrder.date() = _Date;

  const factory InvoiceOrder.number() = _Number;
}

extension InvoiceOrderExtension on InvoiceOrder{

  bool isDate() => when(date: ()=> true, number: ()=> false);
}