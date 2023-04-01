import 'package:flutter/material.dart';
import 'package:flutter_bloc_freezed_example/repositories/model/invoice.dart';
import 'package:flutter_bloc_freezed_example/repositories/model/invoice_status.dart';
import 'package:intl/intl.dart';

class InvoiceCard extends StatelessWidget {
  final Invoice invoice;
  const InvoiceCard({Key? key, required this.invoice}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final formattedDate = DateFormat('dd-MM-yyyy').format(invoice.registryDate);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: ListTile(
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            color: Colors.grey,
          ),
          borderRadius: BorderRadius.circular(15.0),
        ),
        tileColor: Colors.white60,
        title: Text('Invoice ${invoice.number}'),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Date: $formattedDate'),
            Text(
                'Total: \$${invoice.amount.toStringAsFixed(2)}'),
          ],
        ),
        trailing: Container(
            width: 80,
            height: 40,
            decoration: BoxDecoration(
                color: invoice.status.getColor(),
                borderRadius: const BorderRadius.all(
                    Radius.circular(10))),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child:
              Center(child: Text(invoice.status.getName())),
            )),
        onTap: () => DoNothingAction(),
      ),
    );
  }
}
