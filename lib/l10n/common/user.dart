import '../../gen_l10n/app_localizations.dart';

class User {
  late AppLocalizations _appLocalizations;

  User(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  ///电话号码
  String get phone => _appLocalizations.phone;

  ///姓名
  String get name => _appLocalizations.name;

  ///用户不存在
  String get userNot => _appLocalizations.userDoesNotExist;

  ///邮箱
  String get email => _appLocalizations.email;

  ///名字
  String get fName => _appLocalizations.firstName;

  ///姓氏
  String get lName => _appLocalizations.lastName;

  ///密码
  String get password => _appLocalizations.password;

  /// 昵称
  String get nickName => _appLocalizations.nickName;

  /// 个人资料
  String get profile => _appLocalizations.profile;

  /// 账号信息
  String get accountInfo => _appLocalizations.accountInfo;
}
