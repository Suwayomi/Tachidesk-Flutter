// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

part of '../custom_extensions.dart';

extension AsyncValueExtensions<T> on AsyncValue<T> {
  bool get isNotLoading => !isLoading;

  void _showToastOnError(Toast toast) {
    if (!isRefreshing) {
      whenOrNull(
        error: (error, stackTrace) {
          toast.close();
          toast.showError(error.toString());
        },
      );
    }
  }

  void showToastOnError(Toast? toast, {bool withMicrotask = false}) {
    if (toast == null) return;
    if (withMicrotask) {
      Future.microtask(() => (this._showToastOnError(toast)));
    } else {
      this._showToastOnError(toast);
    }
  }

  T? valueOrToast(Toast? toast, {bool withMicrotask = false}) =>
      (this..showToastOnError(toast, withMicrotask: withMicrotask)).valueOrNull;

  Widget showUiWhenData(
    BuildContext context,
    Widget Function(T data) data, {
    VoidCallback? refresh,
    Widget Function(Widget)? wrapper,
    bool showGenericError = false,
    bool addScaffoldWrapper = false,
  }) {
    if (addScaffoldWrapper) {
      wrapper = (body) => Scaffold(appBar: AppBar(), body: body);
    }
    return when(
      data: data,
      skipError: true,
      error: (error, trace) => AppUtils.wrapOn(
          wrapper,
          Emoticons(
            title: showGenericError
                ? context.l10n.errorSomethingWentWrong
                : error.toString(),
            button: refresh != null
                ? TextButton(
                    onPressed: refresh,
                    child: Text(context.l10n.refresh),
                  )
                : null,
          )),
      loading: () =>
          AppUtils.wrapOn(wrapper, const CenterSorayomiShimmerIndicator()),
    );
  }

  AsyncValue<U> copyWithData<U>(U Function(T) data) => when(
        skipError: true,
        data: (prev) => AsyncData(data(prev)),
        error: (error, stackTrace) => AsyncError<U>(error, stackTrace),
        loading: () => AsyncLoading<U>(),
      );
}
