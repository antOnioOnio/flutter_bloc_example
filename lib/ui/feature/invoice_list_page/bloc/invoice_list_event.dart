import 'package:flutter_bloc_freezed_example/ui/model/invoice_order_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_list_event.freezed.dart';

@freezed
class InvoiceListEvent with _$InvoiceListEvent {
  const factory InvoiceListEvent.updatedOrder(InvoiceOrderState order) =
      _UpdatedOrder;

  const factory InvoiceListEvent.resetFilters() = _ResetedFilters;

  const factory InvoiceListEvent.getInvoicesClicked() = _GetInvoicesClicked;
}
