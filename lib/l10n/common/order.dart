import '../../gen_l10n/app_localizations.dart';

class Order {
  late AppLocalizations _appLocalizations;

  Order(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  ///订单详情
  String get detail => _appLocalizations.orderDetail;

  ///订单不在咯
  String get isNot => _appLocalizations.theOrderIsNotIn;

  ///订单编号
  String get number => _appLocalizations.orderNumber;

  ///订单总数
  String get count => _appLocalizations.totalOrders;

  ///预估今日收益
  String get estimateEarningsToday => _appLocalizations.estimateEarningsToday;

  ///收入
  String get earnings => _appLocalizations.earnings;

  ///总和
  String get total => _appLocalizations.total;

  ///总收益
  String get totalEarnings => _appLocalizations.totalEarnings;

  ///已结算
  String get settled => _appLocalizations.settled;

  ///未结算
  String get unsettled => _appLocalizations.unsettled;

  ///收益明细
  String get incomeDetails => _appLocalizations.incomeDetails;

  /// 订单ID
  String get orderId => _appLocalizations.orderId;

  /// 订单评价
  String get orderRating => _appLocalizations.orderRating;

  /// 商城订单详情
  String get mallOrderDetail => _appLocalizations.mallOrderDetail;

  /// 今日订单
  String get orderToday => _appLocalizations.orderToday;

  /// 预约订单
  String get reserveOrder => _appLocalizations.reserveOrder;

  /// 商城订单
  String get mallOrder => _appLocalizations.mallOrder;

  /// 取消订单
  String get cancelOrder => _appLocalizations.cancelOrder;

  /// 交付
  String get deliverGoods => _appLocalizations.deliverGoods;

  /// 物流
  String get logistics => _appLocalizations.logistics;

  /// 物流单号
  String get logisticsBillNo => _appLocalizations.logisticsBillNo;

  /// 历史订单
  String get pastOrder => _appLocalizations.pastOrder;

  /// 订单数量
  String get orderQuantity => _appLocalizations.orderQuantity;

  /// 订单完成
  String get orderCompleted => _appLocalizations.orderCompleted;
}
