import 'package:freezed_annotation/freezed_annotation.dart';

part 'screen_status.freezed.dart';

/// A class representing the status of a screen in a user interface.
@freezed
class ScreenStatus with _$ScreenStatus {

  /// Creates a new instance of [ScreenStatus] with an initial value of [_Initial].
  const factory ScreenStatus.initial() = _Initial;

  /// Creates a new instance of [ScreenStatus] representing a loading state.
  const factory ScreenStatus.loading() = _Loading;

  /// Creates a new instance of [ScreenStatus] representing a success state.
  const factory ScreenStatus.success() = _Success;

  /// Creates a new instance of [ScreenStatus] representing an error state.
  const factory ScreenStatus.error() = _Error;
}

/// An extension providing additional methods for [ScreenStatus].
extension ScreenStatusExtension on ScreenStatus {

  /// Returns `true` if the [ScreenStatus] is in the loading state; otherwise, returns `false`.
  bool isLoading() => maybeWhen(orElse: () => false, loading: () => true);
}