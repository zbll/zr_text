import '../../gen_l10n/app_localizations.dart';

class Pay {
  late AppLocalizations _appLocalizations;

  Pay(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  /// 支付
  String get payment => _appLocalizations.payment;

  /// 支付方式
  String get paymentMethod => _appLocalizations.paymentMethod;

  /// 保存的支付方式
  String get savedPaymentMethods => _appLocalizations.savedPaymentMethods;

  /// 添加支付方式
  String get addPaymentMethods => _appLocalizations.addPaymentMethods;

}
