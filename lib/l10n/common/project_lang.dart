import '../../gen_l10n/app_localizations.dart';

class ProjectLang {
  late AppLocalizations _appLocalizations;

  ProjectLang(AppLocalizations appLocalizations) {
    _appLocalizations = appLocalizations;
  }

  /// 项目
  String get project => _appLocalizations.project;

  /// 完成项目
  String get finishProject => _appLocalizations.finishProject;

  /// 项目名称
  String get projectName => _appLocalizations.projectName;

  /// 项目时长
  String get projectTime => _appLocalizations.projectTime;

}
