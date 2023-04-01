import 'package:flutter_bloc_freezed_example/repositories/model/invoice_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice.freezed.dart';

@freezed
class Invoice with _$Invoice {
  const factory Invoice({
    required DateTime registryDate, // ===> Date of registration
    required String number, // ====> Invoice number
    required double amount, // ===> Total of the invoice
    required InvoiceStatus status, // Invoice status
  }) = _Invoice;
}