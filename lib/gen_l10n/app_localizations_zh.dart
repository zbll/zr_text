import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String number(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String valueString = valueNumberFormat.format(value);

    return '$valueString';
  }

  @override
  String yMd(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.yMd(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String jm(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.jm(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String abbrWeek(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.E(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String week(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.EEEE(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString';
  }

  @override
  String get myMessages => '我的消息';

  @override
  String get shop => '店铺';

  @override
  String get customer => '顾客';

  @override
  String get specialInstruction => '特别说明';

  @override
  String get account => '账户';

  @override
  String get orders => '订单';

  @override
  String get note => '备注';

  @override
  String get personalInformation => '个人信息';

  @override
  String get team => '团队';

  @override
  String get transfer => '转移';

  @override
  String get language => '语言';

  @override
  String get help => '帮助';

  @override
  String get enter => '输入';

  @override
  String get cancel => '取消';

  @override
  String get join => '加入';

  @override
  String get delete => '删除';

  @override
  String get confirm => '确认';

  @override
  String get reject => '拒绝';

  @override
  String get accept => '接受';

  @override
  String get refuse => '拒绝';

  @override
  String get settings => '设置';

  @override
  String get all => '全部';

  @override
  String get done => '完成';

  @override
  String get submit => '提交';

  @override
  String get next => '下一步';

  @override
  String get verification => '验证';

  @override
  String get change => '修改';

  @override
  String get update => '更新';

  @override
  String get seeAll => '查看全部';

  @override
  String get search => '搜索';

  @override
  String get yes => '是';

  @override
  String get no => '否';

  @override
  String get rating => '评级';

  @override
  String get reserve => '预定';

  @override
  String get placeOrder => '下单';

  @override
  String get selectMonth => '选择月份';

  @override
  String get confirmSelect => '请确认你的选择';

  @override
  String get verifyIdMsg => '为了您的安全我们需要核实您的身份。';

  @override
  String get enterContent => '请输入内容';

  @override
  String get enterFirstName => '请输入名字';

  @override
  String get enterLastName => '请输入姓氏';

  @override
  String get enterEmail => '请输入邮箱';

  @override
  String get enterYourEmail => '请输入您的邮箱';

  @override
  String get enterYourNewPassword => '请输入您的新密码.';

  @override
  String get repeatYourNewPassword => '请重复输入您的新密码';

  @override
  String get enterNewPhone => '请输入您的新电话.';

  @override
  String get enterPhone => '请输入您的电话号码.';

  @override
  String endterSevenCode(int num) {
    return '请输入$num位验证码';
  }

  @override
  String get passwordIsInvalid => '密码输入有误';

  @override
  String get emailIsInvalid => '电子邮件输入错误';

  @override
  String get nameIsInvalid => '名称输入错误';

  @override
  String get phoneIsInvalid => '手机号码输入错误';

  @override
  String get emailCodeIsInvalid => '邮箱验证码输入错误';

  @override
  String codeTo(String contact) {
    return '验证码已发送到$contact';
  }

  @override
  String get contentNoEmpty => '内容不能为空!';

  @override
  String get passwordNotMatch => '密码不匹配';

  @override
  String get passwordEditedMsg => '您账户的密码已经被修改';

  @override
  String get phoneNumberAlready => '您账户的电话号码已经修改';

  @override
  String get nameEditedMsg => '您账户的名称已被修改';

  @override
  String get toLoginMsg => '请前往登录页面从新登录';

  @override
  String get backPreviousPage => '返回前一页继续浏览';

  @override
  String leastEightDigitCharacter(int num) {
    return '至少$num个字符';
  }

  @override
  String get imgNoEmpty => '请选择图片!';

  @override
  String get addPhoto => '+ 添加图片';

  @override
  String get photot => '照片';

  @override
  String get camera => '拍照';

  @override
  String get phone => '电话号码';

  @override
  String get name => '名称';

  @override
  String get userDoesNotExist => '用户不存在';

  @override
  String get email => '邮箱';

  @override
  String get firstName => '名字';

  @override
  String get lastName => '姓氏';

  @override
  String get password => '密码';

  @override
  String get deleteAccount => '删除账号';

  @override
  String get beforeYouGo => '在您走之前...';

  @override
  String deleteAccountMsg0(String contact) {
    return '您的个人账号和资料将从$contact中永久删除.';
  }

  @override
  String get deleteAccountMsg1 => '您账户中的所有资金和代金券将跟随账户删除.';

  @override
  String get keepMyAccount => '没关系,保留我的账号';

  @override
  String get accountHasDeleted => '您的账户已被删除';

  @override
  String get thankYourUsing => '感谢您使用我们的产品';

  @override
  String get changePassword => '修改密码';

  @override
  String get forgotPassword => '忘记密码?';

  @override
  String get changeTeam => '修改团队';

  @override
  String get changePhone => '修改电话';

  @override
  String get changeName => '修改名称';

  @override
  String get january => '一月份';

  @override
  String get januaryMin => '1月';

  @override
  String get february => '二月份';

  @override
  String get februaryMin => '2月';

  @override
  String get march => '三月份';

  @override
  String get marchMin => '3月';

  @override
  String get april => '四月份';

  @override
  String get aprilMin => '4月';

  @override
  String get may => '五月份';

  @override
  String get mayMin => '5月';

  @override
  String get june => '六月份';

  @override
  String get juneMin => '6月';

  @override
  String get july => '七月份';

  @override
  String get julyMin => '7月';

  @override
  String get august => '八月份';

  @override
  String get augustMin => '8月';

  @override
  String get september => '九月份';

  @override
  String get septemberMin => '9月';

  @override
  String get october => '十月份';

  @override
  String get octoberMin => '10月';

  @override
  String get november => '十一月份';

  @override
  String get novemberMin => '11月';

  @override
  String get december => '十二月份';

  @override
  String get decemberMin => '12月';

  @override
  String get orderDetail => '订单详情';

  @override
  String get theOrderIsNotIn => '订单不在咯';

  @override
  String get orderNumber => '订单编号';

  @override
  String get totalOrders => '订单总数';

  @override
  String get estimateEarningsToday => '预估今日收益';

  @override
  String get earnings => '收入';

  @override
  String get total => '总和';

  @override
  String get totalEarnings => '总收益';

  @override
  String get settled => '已结算';

  @override
  String get unsettled => '未结算';

  @override
  String get incomeDetails => '收益明细';

  @override
  String hour(String contact) {
    return '$contact小时';
  }

  @override
  String minute(String contact) {
    return '$contact分钟';
  }

  @override
  String mi(String contact) {
    return '$contact英里';
  }

  @override
  String second(String contact) {
    return '$contact秒';
  }

  @override
  String items(String contact) {
    return '$contact件';
  }

  @override
  String item(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString件',
      zero: '无',
    );
    return '$_temp0';
  }

  @override
  String completed(String contact) {
    return '$contact完成';
  }

  @override
  String get reviewText => '评论';

  @override
  String reviews(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString条评论',
      zero: '没有评论',
    );
    return '$_temp0';
  }

  @override
  String get and => '与';

  @override
  String agreementStart(String contact) {
    return '点击继续使用Google或Apple，即表示您同意$contact的';
  }

  @override
  String get agreementTerms => '《条款与条件》';

  @override
  String get agreementPrivacy => '《隐私政策》。';

  @override
  String get onlineTalk => '与客户在线交谈';

  @override
  String get clickTagEnter => '点击标签进行快速对话';

  @override
  String get editCommonStatement => '编辑常用语';

  @override
  String get doYouHelp => '您需要什么帮助';

  @override
  String get goTo => '去这里';

  @override
  String get callThe => '打电话给';

  @override
  String get loginSucceeded => '登录成功!';

  @override
  String get remoteLoginMsg => '您的设备已在异地登录，此帐户将自动注销,如非本人登录,请修改密码!';

  @override
  String get loginAgain => '重新登录';

  @override
  String get logOut => '退出登录';

  @override
  String get remoteLogin => '异地登录';

  @override
  String get changeAccount => '更换账户';

  @override
  String get orContinue => '其他选择';

  @override
  String get appleLogin => 'Apple登录';

  @override
  String get googleLogin => 'Google登录';

  @override
  String get emailLogin => '邮箱登录';

  @override
  String get signUp => '注册';

  @override
  String get signIn => '登录';

  @override
  String get save => '保存';

  @override
  String get ok => '好';

  @override
  String get unknown => '未知';

  @override
  String get invitationCode => '邀请代码';

  @override
  String get nickName => '昵称';

  @override
  String get verificationCode => '验证码';

  @override
  String get getCode => '获取验证码';

  @override
  String get addNewPlan => '添加新计划';

  @override
  String get planInfo => '计划信息';

  @override
  String get selectWorkCityHint => '请选择工作城市';

  @override
  String get locate => '定位';

  @override
  String get city => '城市';

  @override
  String get serviceDate => '服务日期';

  @override
  String get serviceTime => '服务时间';

  @override
  String get startDate => '开始日期';

  @override
  String get endDate => '结束日期';

  @override
  String get startTime => '开始时间';

  @override
  String get endTime => '结束时间';

  @override
  String get addTimeSlot => '添加时间段';

  @override
  String get projectType => '项目类型';

  @override
  String get home => '家';

  @override
  String get store => '店铺';

  @override
  String get both => '两种都有';

  @override
  String get address => '地址';

  @override
  String get selectAddressHint => '请选择地址';

  @override
  String get aptSuite => '公寓/套房';

  @override
  String get schedule => '日程';

  @override
  String get addSchedule => '添加日程';

  @override
  String get project => '项目';

  @override
  String get orderToday => '今日订单';

  @override
  String get reserveOrder => '预约订单';

  @override
  String get mallOrder => '商城订单';

  @override
  String get homeService => '上门服务';

  @override
  String get storeService => '门店服务';

  @override
  String get addTime => '加时';

  @override
  String get detail => '详情';

  @override
  String get serviceType => '服务类型';

  @override
  String get income => '收入';

  @override
  String get orderId => '订单编号';

  @override
  String get requestError => '请求错误';

  @override
  String get serverRequestFailed => '服务器请求失败';

  @override
  String get authorizationError => '授权信息错误';

  @override
  String get requestTimeout => '服务器已断开连接，请稍后重试';

  @override
  String get cancelOrder => '取消订单';

  @override
  String get dontCancel => '不要取消';

  @override
  String get enterTime => '输入一个时间';

  @override
  String get finishProject => '完成项目';

  @override
  String get payment => '支付';

  @override
  String get projectName => '项目名称';

  @override
  String get projectTime => '项目时长';

  @override
  String hourText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': '小时',
        'other': '小时',
      },
    );
    return '$_temp0';
  }

  @override
  String get price => '价格';

  @override
  String get extraPrice => '额外的价格';

  @override
  String get totalPrice => '总额';

  @override
  String get orderRating => '订单评价';

  @override
  String get problemDescription => '问题描述';

  @override
  String get typeSomething => '输入一些内容';

  @override
  String get mallOrderDetail => '商城订单详情';

  @override
  String get deliverGoods => '交付';

  @override
  String get paymentMethod => '支付方式';

  @override
  String get logistics => '物流';

  @override
  String get company => '公司';

  @override
  String get logisticsBillNo => '物流单号';

  @override
  String get selectLogisticsHint => '请选择物流公司';

  @override
  String get enterLogisticsNo => '请输入物流单号';

  @override
  String get coinsBalance => '硬币余额';

  @override
  String get profile => '个人资料';

  @override
  String get invitation => '邀请';

  @override
  String get pastOrder => '历史订单';

  @override
  String get favorites => '收藏';

  @override
  String get wallet => '钱包';

  @override
  String get accountInfo => '账号信息';

  @override
  String get savedPaymentMethods => '保存的支付方式';

  @override
  String get addPaymentMethods => '添加支付方式';

  @override
  String get record => '记录';

  @override
  String get newAddress => '新增地址';

  @override
  String get incomeCashOut => '收入现金';

  @override
  String get withdrawalIncome => '可提现收入';

  @override
  String get orderQuantity => '订单数量';

  @override
  String get peopleInvited => '邀请数量';

  @override
  String get onlineIncome => '在线收入';

  @override
  String get offlineIncome => '离线收入';

  @override
  String get online => '在线';

  @override
  String get offline => '离线';

  @override
  String get totalIncome => '收入总额';

  @override
  String get chooseArrivedAccount => '选择提现账户';

  @override
  String get cashOutRecord => '提现记录';

  @override
  String get onGoing => '进行中';

  @override
  String get cashOut => '提现';

  @override
  String day(int num) {
    final intl.NumberFormat numNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String numString = numNumberFormat.format(num);

    String _temp0 = intl.Intl.pluralLogic(
      num,
      locale: localeName,
      other: '$numString 天',
      one: '1 天',
      zero: '0 天',
    );
    return '$_temp0';
  }

  @override
  String dayText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': '天',
        'other': '天',
      },
    );
    return '$_temp0';
  }

  @override
  String month(int num) {
    final intl.NumberFormat numNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String numString = numNumberFormat.format(num);

    String _temp0 = intl.Intl.pluralLogic(
      num,
      locale: localeName,
      other: '$numString 月',
      one: '1 月',
      zero: '0 月',
    );
    return '$_temp0';
  }

  @override
  String monthText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': '月',
        'other': '月',
      },
    );
    return '$_temp0';
  }

  @override
  String year(int num) {
    final intl.NumberFormat numNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String numString = numNumberFormat.format(num);

    String _temp0 = intl.Intl.pluralLogic(
      num,
      locale: localeName,
      other: '$numString 年',
      one: '1 年',
      zero: '0 年',
    );
    return '$_temp0';
  }

  @override
  String yearText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': '年',
        'other': '年',
      },
    );
    return '$_temp0';
  }

  @override
  String get orderReceivedTitle => '订单待接收';

  @override
  String get orderBookedTitle => '订单已接单';

  @override
  String cancelOrderTip(double num, double num1) {
    final intl.NumberFormat num1NumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String num1String = num1NumberFormat.format(num1);

    return '如果您现在取消订单，则将扣除$num％的存款（$num1String个硬币）。';
  }
}
