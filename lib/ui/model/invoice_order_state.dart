import 'package:flutter_bloc_freezed_example/ui/model/filter_order.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_order_state.freezed.dart';

@freezed
class InvoiceOrderState with _$InvoiceOrderState {

  /// Creates a new instance of [InvoiceOrderState].
  ///
  /// The [listInvoiceOrderState] parameter is a required list of [InvoiceOrder]
  /// objects that represents the order of invoices in the UI.
  const factory InvoiceOrderState({
    required List<InvoiceOrder> listInvoiceOrderState,
  }) = _InvoiceOrderState;

  /// Creates a new instance of [InvoiceOrderState] with initial values.
  ///
  /// The initial values are:
  /// - A list of three [InvoiceOrder] objects, one for each column in the UI.
  /// - The first [InvoiceOrder] object is selected and sorted by date in ascending order.
  /// - The second and third [InvoiceOrder] objects are not selected and sorted by number and amount
  ///   in ascending order, respectively.
  factory InvoiceOrderState.initial() {
    return const InvoiceOrderState(
      listInvoiceOrderState: [
        InvoiceOrder(
          filterOrder: FilterOrder.orderAsc(),
          selected: true,
          name: 'Date',
        ),
        InvoiceOrder(
          filterOrder: FilterOrder.orderAsc(),
          selected: false,
          name: 'Number',
        ),
        InvoiceOrder(
          filterOrder: FilterOrder.orderAsc(),
          selected: false,
          name: 'Amount',
        ),
      ],
    );
  }
}

/// An extension providing additional methods for [InvoiceOrderState].
extension InvoiceOrderStateExtension on InvoiceOrderState {

  /// Returns a new instance of [InvoiceOrderState] with the sort direction of the [InvoiceOrder]
  /// object at the specified [index] set to the opposite value.
  InvoiceOrderState toOppositeDirectionOnIndex(int index) {
    List<InvoiceOrder> list = [...listInvoiceOrderState];
    FilterOrder currentOrderInPos = list[index].filterOrder;

    list[index] =
        list[index].copyWith(filterOrder: currentOrderInPos.opposite());
    return copyWith(listInvoiceOrderState: list);
  }

  /// Returns a new instance of [InvoiceOrderState] with the [selected] parameter of the [InvoiceOrder]
  /// object at the specified [index] set to `true`. Additionally, it sets the `selected` parameter of the
  /// previously selected [InvoiceOrder] object to `false`.
  InvoiceOrderState updatedSelected(int index) {
    List<InvoiceOrder> list = [...listInvoiceOrderState];
    int indexOfSelected = list.indexWhere((element) => element.selected);
    list[indexOfSelected] = list[indexOfSelected].copyWith(selected: false);
    list[index] = list[index].copyWith(selected: true);

    return copyWith(listInvoiceOrderState: list);
  }

  /// Returns the [InvoiceOrder] object that has [selected] parameter set to `true`.
  InvoiceOrder getSelected() =>listInvoiceOrderState.firstWhere((element) => element.selected);
}