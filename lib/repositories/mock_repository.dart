import 'package:flutter_bloc_freezed_example/data/mocked_data_source.dart';
import 'package:flutter_bloc_freezed_example/repositories/model/invoice.dart';
import 'package:flutter_bloc_freezed_example/ui/model/invoice_order.dart';

class MockRepository {
  Future<List<Invoice>> getInvoices() async {
    return await MockedDataSource().getInvoices();
  }
  Future<List<Invoice>> getSortedInvoices(InvoiceOrder invoiceOrder) async {
    return await MockedDataSource().getSortedInvoices(invoiceOrder);
  }
}
