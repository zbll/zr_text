import '../../gen_l10n/app_localizations.dart';

class Money {
  late AppLocalizations _appLocalizations;

  Money(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  /// 价格
  String get price => _appLocalizations.price;

  /// 额外价格
  String get extraPrice => _appLocalizations.extraPrice;

  /// 总额
  String get totalPrice => _appLocalizations.totalPrice;

}
