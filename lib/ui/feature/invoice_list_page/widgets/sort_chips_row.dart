import 'package:flutter/material.dart';
import 'package:flutter_bloc_freezed_example/ui/model/filter_order.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order_state.dart';

class SortChipsRow extends StatelessWidget {
  final InvoiceOrderState state;
  final Function(InvoiceOrderState) onChipSelected;

  const SortChipsRow(
      {Key? key, required this.state, required this.onChipSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List<Widget>.generate(state.listInvoiceOrderState.length,
          (int index) {
        final isArrowUp =
            state.listInvoiceOrderState[index].filterOrder.isAsc();
        bool isSelected = state.listInvoiceOrderState[index].selected;
        final textColor = isSelected ? Colors.white : Colors.black;
        var backgroundColor = isSelected ? Colors.blue : Colors.grey.shade300;
        final icon = isArrowUp ? Icons.arrow_drop_up : Icons.arrow_drop_down;
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              color: backgroundColor,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: GestureDetector(
              onTap: () {
                if (state.listInvoiceOrderState[index].selected) {
                  // Toggle sort direction if the same chip is tapped again
                  isArrowUp
                      ? const FilterOrder.orderDesc()
                      : const FilterOrder.orderAsc();
                  // Call onChipSelected callback with the selected index and sort direction
                  onChipSelected(state.toOppositeDirectionOnIndex(index));
                } else {
                  onChipSelected(state.updatedSelected(index));
                }
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    state.listInvoiceOrderState[index].name,
                    style: TextStyle(
                      color: textColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    icon,
                    color: textColor,
                  ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}
