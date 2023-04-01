import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_order.freezed.dart';

/// A class representing the order of a list of items.
@freezed
class FilterOrder with _$FilterOrder {
  /// Creates a new instance of [FilterOrder] that represents an ascending order.
  const factory FilterOrder.orderAsc() = _OrderAsc;

  /// Creates a new instance of [FilterOrder] that represents a descending order.
  const factory FilterOrder.orderDesc() = _OrderDesc;
}

extension FilterOrderExtension on FilterOrder {
  /// Returns whether this [FilterOrder] represents an ascending order.
  bool isAsc() => maybeWhen(orderAsc: () => true, orElse: () => false);

  /// Returns whether this [FilterOrder] represents a descending order.
  bool isDesc() => maybeWhen(orderDesc: () => true, orElse: () => false);

  /// Returns an [Icon] object representing the direction of the order.
  /// The color of the icon is determined by the `isSelected` parameter.
  Icon getIcon(bool isSelected) {
    Color color = isSelected ? Colors.white : Colors.black;
    return when(
      orderAsc: () => Icon(
        Icons.arrow_upward,
        color: color,
      ),
      orderDesc: () => Icon(
        Icons.arrow_downward,
        color: color,
      ),
    );
  }

  /// Returns the opposite order of this [FilterOrder].
  FilterOrder opposite() => when(
        orderAsc: () => const FilterOrder.orderDesc(),
        orderDesc: () => const FilterOrder.orderAsc(),
      );
}
