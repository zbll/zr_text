import '../../gen_l10n/app_localizations.dart';

class Phrase {
  late AppLocalizations _appLocalizations;

  Phrase(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  ///评论
  String get review => _appLocalizations.reviewText;

  ///我的消息
  String get myMess => _appLocalizations.myMessages;

  ///店铺
  String get shop => _appLocalizations.shop;

  ///顾客
  String get customer => _appLocalizations.customer;

  ///特别说明
  String get SI => _appLocalizations.specialInstruction;

  ///账户
  String get account => _appLocalizations.account;

  ///订单
  String get order => _appLocalizations.orders;

  ///备注
  String get note => _appLocalizations.note;

  ///个人信息
  String get PI => _appLocalizations.personalInformation;

  ///团队
  String get team => _appLocalizations.team;

  ///转移
  String get transfer => _appLocalizations.transfer;

  ///语言
  String get language => _appLocalizations.language;

  ///帮助
  String get help => _appLocalizations.help;

  ///输入
  String get enter => _appLocalizations.enter;

  ///取消
  String get cancel => _appLocalizations.cancel;

  ///加入
  String get join => _appLocalizations.join;

  ///删除
  String get del => _appLocalizations.delete;

  ///确认(同意协议等相关使用)
  String get confirm => _appLocalizations.confirm;

  ///拒绝(拒绝协议等相关使用)
  String get reject => _appLocalizations.reject;

  ///同意,接受
  String get accept => _appLocalizations.accept;

  ///拒绝接受
  String get refuse => _appLocalizations.refuse;

  ///设置
  String get settings => _appLocalizations.settings;

  ///全部
  String get all => _appLocalizations.all;

  ///完成
  String get done => _appLocalizations.done;

  ///提交
  String get submit => _appLocalizations.submit;

  ///下一步
  String get next => _appLocalizations.next;

  ///验证
  String get verification => _appLocalizations.verification;

  ///修改
  String get change => _appLocalizations.change;

  ///更新
  String get update => _appLocalizations.update;

  ///查看全部
  String get seeAll => _appLocalizations.seeAll;

  ///搜索
  String get search => _appLocalizations.search;

  ///是
  String get yes => _appLocalizations.yes;

  ///否
  String get no => _appLocalizations.no;

  ///评级
  String get rating => _appLocalizations.rating;

  ///预定
  String get reserve => _appLocalizations.reserve;

  ///下单
  String get placeOrder => _appLocalizations.placeOrder;

  /// 邀请代码
  String get invitationCode => _appLocalizations.invitationCode;

  /// 验证码
  String get verificationCode => _appLocalizations.verificationCode;

  /// 获取验证码
  String get getCode => _appLocalizations.getCode;

  /// 添加新计划
  String get addNewPlan => _appLocalizations.addNewPlan;

  /// 计划信息
  String get planInfo => _appLocalizations.planInfo;

  /// 定位
  String get locate => _appLocalizations.locate;

  /// 城市
  String get city => _appLocalizations.city;

  /// 服务日期
  String get serviceDate => _appLocalizations.serviceDate;

  /// 服务时间
  String get serviceTime => _appLocalizations.serviceTime;

  /// 开始日期
  String get startDate => _appLocalizations.startDate;

  /// 结束日期
  String get endDate => _appLocalizations.endDate;

  /// 开始时间
  String get startTime => _appLocalizations.startTime;

  /// 结束时间
  String get endTime => _appLocalizations.endTime;

  /// 项目类型
  String get projectType => _appLocalizations.projectType;

  /// 家
  String get home => _appLocalizations.home;

  /// 店铺
  String get store => _appLocalizations.store;

  /// 两个都有
  String get both => _appLocalizations.both;

  /// 地址
  String get address => _appLocalizations.address;

  /// 添加日程
  String get addSchedule => _appLocalizations.addSchedule;

  /// 上门服务
  String get homeService => _appLocalizations.homeService;

  /// 门店服务
  String get storeService => _appLocalizations.storeService;

  /// 加时
  String get addTime => _appLocalizations.addTime;

  /// 详情
  String get detail => _appLocalizations.detail;

  /// 服务类型
  String get serviceType => _appLocalizations.serviceTime;

  /// 收入
  String get income => _appLocalizations.income;

  /// 不要取消
  String get dontCancel => _appLocalizations.dontCancel;

  /// 小时
  String hour(String type) => _appLocalizations.hourText(type);

  /// 问题描述
  String get problemDesc => _appLocalizations.problemDescription;

  /// 公司
  String get company => _appLocalizations.company;

  /// 硬币余额
  String get coinsBalance => _appLocalizations.coinsBalance;

  /// 邀请
  String get invitation => _appLocalizations.invitation;

  /// 收藏
  String get favorites => _appLocalizations.favorites;

  /// 钱包
  String get wallet => _appLocalizations.wallet;

  /// 记录
  String get record => _appLocalizations.record;

  /// 新增地址
  String get newAddress => _appLocalizations.newAddress;

  /// 收入现金
  String get incomeCashOut => _appLocalizations.incomeCashOut;

  /// 可提现收入
  String get withdrawalIncome => _appLocalizations.withdrawalIncome;

  /// 邀请数量
  String get peopleInvited => _appLocalizations.peopleInvited;

  /// 在线收入
  String get onlineIncome => _appLocalizations.onlineIncome;

  /// 离线收入
  String get offlineIncome => _appLocalizations.offlineIncome;

  /// 收入总额
  String get totalIncome => _appLocalizations.totalIncome;

  /// 选择提现账户
  String get chooseArrivedAccount => _appLocalizations.chooseArrivedAccount;

  /// 提现记录
  String get cashOutRecord => _appLocalizations.cashOutRecord;

  /// 进行中
  String get onGoing => _appLocalizations.onGoing;

  /// 天
  String day(String type) => _appLocalizations.dayText(type);

  /// 月
  String month(String type) => _appLocalizations.monthText(type);

  /// 年
  String year(String type) => _appLocalizations.yearText(type);
}
