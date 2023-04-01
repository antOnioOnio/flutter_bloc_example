import 'package:flutter_bloc_freezed_example/ui/model/filter_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_order.freezed.dart';

/// A class representing an order for a set of invoices.
@freezed
class InvoiceOrder with _$InvoiceOrder {
  /// Creates a new instance of [InvoiceOrder] with the specified parameters.
  const factory InvoiceOrder(
      {required FilterOrder filterOrder,
      required bool selected,
      required String name}) = _InvoiceOrder;
}
