import '../../gen_l10n/app_localizations.dart';

class Prompt {
  late AppLocalizations _appLocalizations;

  Prompt(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  ///至少{num}个字符
  String leastEightDigitCharacter([int? num]) =>
      num == null ? "" : _appLocalizations.leastEightDigitCharacter(num);

  ///验证码已发送到{contact}
  String codeTo([String? contact]) =>
      contact == null ? "" : _appLocalizations.codeTo(contact);

  ///密码输入有误
  String get passwordError => _appLocalizations.passwordIsInvalid;

  ///名称输入错误
  String get nameError => _appLocalizations.nameIsInvalid;

  ///手机号码输入错误
  String get photoError => _appLocalizations.phoneIsInvalid;

  ///邮箱验证码输入错误
  String get emailCodeError => _appLocalizations.emailCodeIsInvalid;

  ///内容不能为空
  String get contentNoEmpty => _appLocalizations.contentNoEmpty;

  ///密码不匹配
  String get passwordNotMatch => _appLocalizations.passwordNotMatch;

  ///您账户的密码已经被修改
  String get passwordChanged => _appLocalizations.passwordEditedMsg;

  ///您账户的电话号码已经修改
  String get phoneChanged => _appLocalizations.phoneNumberAlready;

  ///您账户的名称已被修改
  String get nameChanged => _appLocalizations.nameEditedMsg;

  ///请前往登录页面从新登录
  String get toLogin => _appLocalizations.toLoginMsg;

  ///返回前一页继续浏览
  String get backPreviousPage => _appLocalizations.backPreviousPage;

  ///请选择图片!
  String get imgNoEmpty => _appLocalizations.imgNoEmpty;

  /// 请求错误
  String get requestError => _appLocalizations.requestError;

  /// 服务器请求失败
  String get serverRequestFailed => _appLocalizations.serverRequestFailed;

  /// 授权信息错误
  String get authorizationError => _appLocalizations.authorizationError;

  /// 服务器已断开连接,请稍后再试
  String get requestTimeout => _appLocalizations.requestTimeout;

  /// 无法拨打电话,请稍后再试
  String get callError => _appLocalizations.callPhoneError;
}
