import 'package:flutter_bloc_freezed_example/repositories/model/invoice.dart';
import 'package:flutter_bloc_freezed_example/repositories/model/invoice_status.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order.dart';

class MockedDataSource {
  Future<List<Invoice>> getInvoices() async {
    await Future.delayed(const Duration(seconds: 1));
    return mockedInvoices();
  }

  Future<List<Invoice>> getSortedInvoices(InvoiceOrder invoiceOrder) async {
    await Future.delayed(const Duration(milliseconds: 400));
    return sortInvoices(invoiceOrder);
  }

  List<Invoice> sortInvoices(InvoiceOrder invoiceOrder) {
    List<Invoice> invoices = mockedInvoices();

    invoices.sort(
      (a, b) => invoiceOrder.when(
        date: () => a.registryDate.compareTo(b.registryDate),
        number: () => a.number.compareTo(b.number),
      ),
    );

    return invoices;
  }

  List<Invoice> mockedInvoices() => [
        Invoice(
          registryDate: DateTime(DateTime.now().year, 1, 1),
          number: 1.toString(),
          amount: 100.56,
          status: const InvoiceStatus.paid(),
        ),
        Invoice(
          registryDate: DateTime(DateTime.now().year, 7, 7),
          number: 2.toString(),
          amount: 350.99,
          status: const InvoiceStatus.cancelled(),
        ),
        Invoice(
          registryDate: DateTime(DateTime.now().year, 2, 2),
          number: 3.toString(),
          amount: 489.50,
          status: const InvoiceStatus.pending(),
        ),
        Invoice(
          registryDate: DateTime(DateTime.now().year, 4, 4),
          number: 4.toString(),
          amount: 90.50,
          status: const InvoiceStatus.paid(),
        ),
      ];
}
