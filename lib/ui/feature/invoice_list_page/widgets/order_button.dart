import 'package:flutter/material.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order_state.dart';

class SortChipsRow extends StatelessWidget {
  final InvoiceOrderState state;
  final Function(InvoiceOrderState) onChipSelected;

  const SortChipsRow(
      {Key? key, required this.state, required this.onChipSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueAccent, // foreground
        ),
        onPressed: () => DoNothingAction(),
        child: const Text('Date'),
      ),
      const SizedBox(width: 16),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueAccent, // foreground
        ),
        onPressed: () => DoNothingAction(),
        child: const Text('Number'),
      )
    ]);
  }
}
