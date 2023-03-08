import '../../gen_l10n/app_localizations.dart';

class SugarPAPA {
  late AppLocalizations _appLocalizations;

  SugarPAPA(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  /// 订单待接收
  String get orderReceivedTitle => _appLocalizations.orderReceivedTitle;

  /// 订单已接单
  String get orderBookedTitle => _appLocalizations.orderBookedTitle;

  /// 如果您现在取消订单,则将扣除{num}%的存款({num}个硬币)
  String cancelOrderTip(double num, double num1) =>
      _appLocalizations.cancelOrderTip(num, num1);
}
