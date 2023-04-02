import 'dart:async';

import 'package:flutter_bloc_freezed_example/repositories/mock_repository.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_event.dart';
import 'package:flutter_bloc_freezed_example/ui/feature/invoice_list_page/bloc/invoice_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order.dart';
import 'package:flutter_bloc_freezed_example/ui/model/screen_status.dart';

class InvoiceListBloc extends Bloc<InvoiceListEvent, InvoiceListState> {
  final MockRepository _repository;

  InvoiceListBloc({required repository})
      : _repository = repository,
        super(InvoiceListState.initial()) {
    on<InvoiceListEvent>(
      (event, emit) async {
        await event.when(
            updatedOrder: (invoiceOrderState) async =>
                await _onUpdatedOrder(event, emit, invoiceOrderState),
            resetFilters: () {
              emit(InvoiceListState.initial());
            },
            getInvoicesClicked: () async => await _onLoadInvoices(event, emit));
      },
    );
  }

  FutureOr<void> _onLoadInvoices(
    InvoiceListEvent event,
    Emitter<InvoiceListState> emit,
  ) async {
    emit(
      state.copyWith(
        screenStatus: const ScreenStatus.loading(),
      ),
    );

    final invoiceList = await _repository.getInvoices();

    emit(
      state.copyWith(
          screenStatus: const ScreenStatus.success(), invoiceList: invoiceList),
    );
  }

  FutureOr<void> _onUpdatedOrder(
    InvoiceListEvent event,
    Emitter<InvoiceListState> emit,
    InvoiceOrder invoiceOrderState,
  ) async {
    emit(
      state.copyWith(
          screenStatus: const ScreenStatus.loading(),
          invoicesOrderState: invoiceOrderState),
    );

    final invoiceList = await _repository.getSortedInvoices(invoiceOrderState);

    emit(
      state.copyWith(
          screenStatus: const ScreenStatus.success(), invoiceList: invoiceList),
    );
  }
}
