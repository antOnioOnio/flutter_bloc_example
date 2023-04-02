import 'package:flutter_bloc_freezed_example/repositories/model/invoice.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order_state.dart';
import 'package:flutter_bloc_freezed_example/ui/model/screen_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_list_state.freezed.dart';

@freezed
class InvoiceListState with _$InvoiceListState {
  const factory InvoiceListState(
      {required InvoiceOrderState invoicesOrderState,
      required List<Invoice> invoiceList,
      required ScreenStatus screenStatus}) = _InvoiceListState;

  factory InvoiceListState.initial() {
    return InvoiceListState(
      invoicesOrderState: InvoiceOrderState.initial(),
      invoiceList: [],
      screenStatus: const ScreenStatus.initial(),
    );
  }
}

