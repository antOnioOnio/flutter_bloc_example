import 'dart:math';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_status.freezed.dart';

@freezed
class InvoiceStatus with _$InvoiceStatus {
  const factory InvoiceStatus.paid() = _Paid;

  const factory InvoiceStatus.cancelled() = _Cancelled;

  const factory InvoiceStatus.pending() = _Pending;
}

extension InvoiceStatusExtension on InvoiceStatus {

  Color getColor() {
    return when(
        paid: () => Colors.blue,
        cancelled: () => Colors.red,
        pending: () => Colors.green);
  }

  String getName() {
    return when(
      paid: () => 'Paid',
      cancelled: () => 'Cancelled',
      pending: () => 'Pending',
    );
  }
}
