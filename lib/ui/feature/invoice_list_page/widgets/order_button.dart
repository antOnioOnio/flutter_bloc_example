import 'package:flutter/material.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order.dart';

class SortChipsRow extends StatelessWidget {
  final InvoiceOrder state;
  final Function(InvoiceOrder) onChipSelected;

  const SortChipsRow(
      {Key? key, required this.state, required this.onChipSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDate = state.isDate();
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: isDate ? Colors.white : Colors.black,
          backgroundColor:
              isDate ? Colors.blueAccent : Colors.grey[300], // foreground
        ),
        onPressed: () => onChipSelected(const InvoiceOrder.date()),
        child: const Text('Date'),
      ),
      const SizedBox(width: 16),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: !isDate ? Colors.white : Colors.black,
          backgroundColor: !isDate ? Colors.blueAccent : Colors.grey[300],
        ),
        onPressed: () => onChipSelected(const InvoiceOrder.number()),
        child: const Text('Number'),
      )
    ]);
  }
}
