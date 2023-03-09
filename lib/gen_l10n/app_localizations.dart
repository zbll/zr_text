import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_zh.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('zh')
  ];

  /// No description provided for @number.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String number(double value);

  /// No description provided for @fmtNumber.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String fmtNumber(double value);

  /// No description provided for @shrinkPrice.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String shrinkPrice(double value);

  /// No description provided for @fullPrice.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String fullPrice(double value);

  /// No description provided for @yMd.
  ///
  /// In en, this message translates to:
  /// **'{date}'**
  String yMd(DateTime date);

  /// No description provided for @jm.
  ///
  /// In en, this message translates to:
  /// **'{date}'**
  String jm(DateTime date);

  /// No description provided for @abbrWeek.
  ///
  /// In en, this message translates to:
  /// **'{date}'**
  String abbrWeek(DateTime date);

  /// No description provided for @week.
  ///
  /// In en, this message translates to:
  /// **'{date}'**
  String week(DateTime date);

  /// No description provided for @myMessages.
  ///
  /// In en, this message translates to:
  /// **'My messages'**
  String get myMessages;

  /// No description provided for @shop.
  ///
  /// In en, this message translates to:
  /// **'Shop'**
  String get shop;

  /// No description provided for @customer.
  ///
  /// In en, this message translates to:
  /// **'Customer'**
  String get customer;

  /// No description provided for @specialInstruction.
  ///
  /// In en, this message translates to:
  /// **'Special instruction'**
  String get specialInstruction;

  /// No description provided for @account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get account;

  /// No description provided for @orders.
  ///
  /// In en, this message translates to:
  /// **'Orders'**
  String get orders;

  /// No description provided for @note.
  ///
  /// In en, this message translates to:
  /// **'Note'**
  String get note;

  /// No description provided for @personalInformation.
  ///
  /// In en, this message translates to:
  /// **'Personal information'**
  String get personalInformation;

  /// No description provided for @team.
  ///
  /// In en, this message translates to:
  /// **'Team'**
  String get team;

  /// No description provided for @transfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @help.
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get help;

  /// No description provided for @enter.
  ///
  /// In en, this message translates to:
  /// **'Enter'**
  String get enter;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @join.
  ///
  /// In en, this message translates to:
  /// **'Join'**
  String get join;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @reject.
  ///
  /// In en, this message translates to:
  /// **'Reject'**
  String get reject;

  /// No description provided for @accept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get accept;

  /// No description provided for @refuse.
  ///
  /// In en, this message translates to:
  /// **'Refuse'**
  String get refuse;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @verification.
  ///
  /// In en, this message translates to:
  /// **'Verification'**
  String get verification;

  /// No description provided for @change.
  ///
  /// In en, this message translates to:
  /// **'Change'**
  String get change;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// No description provided for @seeAll.
  ///
  /// In en, this message translates to:
  /// **'See all'**
  String get seeAll;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @rating.
  ///
  /// In en, this message translates to:
  /// **'Rating'**
  String get rating;

  /// No description provided for @reserve.
  ///
  /// In en, this message translates to:
  /// **'Reserve'**
  String get reserve;

  /// No description provided for @placeOrder.
  ///
  /// In en, this message translates to:
  /// **'Place Order'**
  String get placeOrder;

  /// No description provided for @selectMonth.
  ///
  /// In en, this message translates to:
  /// **'Select month'**
  String get selectMonth;

  /// No description provided for @confirmSelect.
  ///
  /// In en, this message translates to:
  /// **'Please confirm your select'**
  String get confirmSelect;

  /// No description provided for @verifyIdMsg.
  ///
  /// In en, this message translates to:
  /// **'For your security, we need to verify your identity. '**
  String get verifyIdMsg;

  /// No description provided for @enterContent.
  ///
  /// In en, this message translates to:
  /// **'Enter the content'**
  String get enterContent;

  /// No description provided for @enterFirstName.
  ///
  /// In en, this message translates to:
  /// **'Enter first name'**
  String get enterFirstName;

  /// No description provided for @enterLastName.
  ///
  /// In en, this message translates to:
  /// **'Enter last name'**
  String get enterLastName;

  /// No description provided for @enterEmail.
  ///
  /// In en, this message translates to:
  /// **'Enter email number'**
  String get enterEmail;

  /// No description provided for @enterYourEmail.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get enterYourEmail;

  /// No description provided for @enterYourNewPassword.
  ///
  /// In en, this message translates to:
  /// **'Enter your new password'**
  String get enterYourNewPassword;

  /// No description provided for @repeatYourNewPassword.
  ///
  /// In en, this message translates to:
  /// **'repeat your new password'**
  String get repeatYourNewPassword;

  /// No description provided for @enterNewPhone.
  ///
  /// In en, this message translates to:
  /// **'Please enter your new phone number .'**
  String get enterNewPhone;

  /// No description provided for @enterPhone.
  ///
  /// In en, this message translates to:
  /// **'Please enter your phone number'**
  String get enterPhone;

  /// No description provided for @endterSevenCode.
  ///
  /// In en, this message translates to:
  /// **'Enter {num}-digit code'**
  String endterSevenCode(int num);

  /// No description provided for @passwordIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'password format is invalid'**
  String get passwordIsInvalid;

  /// No description provided for @emailIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Email format is invalid'**
  String get emailIsInvalid;

  /// No description provided for @nameIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Name format is invalid'**
  String get nameIsInvalid;

  /// No description provided for @phoneIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Phone format is invalid'**
  String get phoneIsInvalid;

  /// No description provided for @emailCodeIsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Email code format is invalid'**
  String get emailCodeIsInvalid;

  /// No description provided for @codeTo.
  ///
  /// In en, this message translates to:
  /// **'A verification code has been to {contact}'**
  String codeTo(String contact);

  /// No description provided for @contentNoEmpty.
  ///
  /// In en, this message translates to:
  /// **'Content not\'s empty!'**
  String get contentNoEmpty;

  /// No description provided for @passwordNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordNotMatch;

  /// No description provided for @passwordEditedMsg.
  ///
  /// In en, this message translates to:
  /// **'Your account password already edited'**
  String get passwordEditedMsg;

  /// No description provided for @phoneNumberAlready.
  ///
  /// In en, this message translates to:
  /// **'Your account phone number already edited'**
  String get phoneNumberAlready;

  /// No description provided for @nameEditedMsg.
  ///
  /// In en, this message translates to:
  /// **'Your account name already edited'**
  String get nameEditedMsg;

  /// No description provided for @toLoginMsg.
  ///
  /// In en, this message translates to:
  /// **'Please go to the login page to log in again'**
  String get toLoginMsg;

  /// No description provided for @backPreviousPage.
  ///
  /// In en, this message translates to:
  /// **'Return to the previous page to continue browsing'**
  String get backPreviousPage;

  /// No description provided for @leastEightDigitCharacter.
  ///
  /// In en, this message translates to:
  /// **'At least {num} characters'**
  String leastEightDigitCharacter(int num);

  /// No description provided for @imgNoEmpty.
  ///
  /// In en, this message translates to:
  /// **'Image not\'s empty'**
  String get imgNoEmpty;

  /// No description provided for @addPhoto.
  ///
  /// In en, this message translates to:
  /// **'+ Add photo'**
  String get addPhoto;

  /// No description provided for @photot.
  ///
  /// In en, this message translates to:
  /// **'Photo'**
  String get photot;

  /// No description provided for @camera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// No description provided for @phone.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get phone;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @userDoesNotExist.
  ///
  /// In en, this message translates to:
  /// **'User does not exist'**
  String get userDoesNotExist;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// No description provided for @firstName.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get firstName;

  /// No description provided for @lastName.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get lastName;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @deleteAccount.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get deleteAccount;

  /// No description provided for @beforeYouGo.
  ///
  /// In en, this message translates to:
  /// **'Before you go...'**
  String get beforeYouGo;

  /// No description provided for @deleteAccountMsg0.
  ///
  /// In en, this message translates to:
  /// **'Your account and personal data will be permanently deleted from {contact} .'**
  String deleteAccountMsg0(String contact);

  /// No description provided for @deleteAccountMsg1.
  ///
  /// In en, this message translates to:
  /// **'All funds and coupons in your account will be forfeited .'**
  String get deleteAccountMsg1;

  /// No description provided for @keepMyAccount.
  ///
  /// In en, this message translates to:
  /// **'Never mind, keep my account'**
  String get keepMyAccount;

  /// No description provided for @accountHasDeleted.
  ///
  /// In en, this message translates to:
  /// **'Your account has been deleted'**
  String get accountHasDeleted;

  /// No description provided for @thankYourUsing.
  ///
  /// In en, this message translates to:
  /// **'Thank you for using our product!'**
  String get thankYourUsing;

  /// No description provided for @changePassword.
  ///
  /// In en, this message translates to:
  /// **'Change password'**
  String get changePassword;

  /// No description provided for @forgotPassword.
  ///
  /// In en, this message translates to:
  /// **'Forgot password?'**
  String get forgotPassword;

  /// No description provided for @changeTeam.
  ///
  /// In en, this message translates to:
  /// **'Change team'**
  String get changeTeam;

  /// No description provided for @changePhone.
  ///
  /// In en, this message translates to:
  /// **'Change phone number'**
  String get changePhone;

  /// No description provided for @changeName.
  ///
  /// In en, this message translates to:
  /// **'Change name'**
  String get changeName;

  /// No description provided for @january.
  ///
  /// In en, this message translates to:
  /// **'January'**
  String get january;

  /// No description provided for @januaryMin.
  ///
  /// In en, this message translates to:
  /// **'Jan. '**
  String get januaryMin;

  /// No description provided for @february.
  ///
  /// In en, this message translates to:
  /// **'February'**
  String get february;

  /// No description provided for @februaryMin.
  ///
  /// In en, this message translates to:
  /// **'Feb. '**
  String get februaryMin;

  /// No description provided for @march.
  ///
  /// In en, this message translates to:
  /// **'March'**
  String get march;

  /// No description provided for @marchMin.
  ///
  /// In en, this message translates to:
  /// **'Mar. '**
  String get marchMin;

  /// No description provided for @april.
  ///
  /// In en, this message translates to:
  /// **'April'**
  String get april;

  /// No description provided for @aprilMin.
  ///
  /// In en, this message translates to:
  /// **'Apr. '**
  String get aprilMin;

  /// No description provided for @may.
  ///
  /// In en, this message translates to:
  /// **'May'**
  String get may;

  /// No description provided for @mayMin.
  ///
  /// In en, this message translates to:
  /// **'May '**
  String get mayMin;

  /// No description provided for @june.
  ///
  /// In en, this message translates to:
  /// **'June'**
  String get june;

  /// No description provided for @juneMin.
  ///
  /// In en, this message translates to:
  /// **'Jun. '**
  String get juneMin;

  /// No description provided for @july.
  ///
  /// In en, this message translates to:
  /// **'July'**
  String get july;

  /// No description provided for @julyMin.
  ///
  /// In en, this message translates to:
  /// **'Jul.'**
  String get julyMin;

  /// No description provided for @august.
  ///
  /// In en, this message translates to:
  /// **'August'**
  String get august;

  /// No description provided for @augustMin.
  ///
  /// In en, this message translates to:
  /// **'Aug. '**
  String get augustMin;

  /// No description provided for @september.
  ///
  /// In en, this message translates to:
  /// **'September'**
  String get september;

  /// No description provided for @septemberMin.
  ///
  /// In en, this message translates to:
  /// **'Sep. '**
  String get septemberMin;

  /// No description provided for @october.
  ///
  /// In en, this message translates to:
  /// **'October'**
  String get october;

  /// No description provided for @octoberMin.
  ///
  /// In en, this message translates to:
  /// **'Oct. '**
  String get octoberMin;

  /// No description provided for @november.
  ///
  /// In en, this message translates to:
  /// **'November'**
  String get november;

  /// No description provided for @novemberMin.
  ///
  /// In en, this message translates to:
  /// **'Nov. '**
  String get novemberMin;

  /// No description provided for @december.
  ///
  /// In en, this message translates to:
  /// **'December'**
  String get december;

  /// No description provided for @decemberMin.
  ///
  /// In en, this message translates to:
  /// **'Dec. '**
  String get decemberMin;

  /// No description provided for @orderDetail.
  ///
  /// In en, this message translates to:
  /// **'Order detail'**
  String get orderDetail;

  /// No description provided for @theOrderIsNotIn.
  ///
  /// In en, this message translates to:
  /// **'The order is not in.'**
  String get theOrderIsNotIn;

  /// No description provided for @orderNumber.
  ///
  /// In en, this message translates to:
  /// **'Order Number'**
  String get orderNumber;

  /// No description provided for @totalOrders.
  ///
  /// In en, this message translates to:
  /// **'Total orders'**
  String get totalOrders;

  /// No description provided for @estimateEarningsToday.
  ///
  /// In en, this message translates to:
  /// **'Estimate earnings today'**
  String get estimateEarningsToday;

  /// No description provided for @earnings.
  ///
  /// In en, this message translates to:
  /// **'Earnings'**
  String get earnings;

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get total;

  /// No description provided for @totalEarnings.
  ///
  /// In en, this message translates to:
  /// **'Total earnings'**
  String get totalEarnings;

  /// No description provided for @settled.
  ///
  /// In en, this message translates to:
  /// **'Settled'**
  String get settled;

  /// No description provided for @unsettled.
  ///
  /// In en, this message translates to:
  /// **'Unsettled'**
  String get unsettled;

  /// No description provided for @incomeDetails.
  ///
  /// In en, this message translates to:
  /// **'Income details'**
  String get incomeDetails;

  /// No description provided for @hour.
  ///
  /// In en, this message translates to:
  /// **'{contact} h'**
  String hour(String contact);

  /// No description provided for @minute.
  ///
  /// In en, this message translates to:
  /// **'{contact} m'**
  String minute(String contact);

  /// No description provided for @mi.
  ///
  /// In en, this message translates to:
  /// **'{contact} mi'**
  String mi(String contact);

  /// No description provided for @second.
  ///
  /// In en, this message translates to:
  /// **'{contact} s'**
  String second(String contact);

  /// No description provided for @items.
  ///
  /// In en, this message translates to:
  /// **'{contact} items'**
  String items(String contact);

  /// A plural message
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{no items} =1{1 item} other{{count} items}}'**
  String item(num count);

  /// No description provided for @completed.
  ///
  /// In en, this message translates to:
  /// **'{contact} Completed'**
  String completed(String contact);

  /// No description provided for @reviewText.
  ///
  /// In en, this message translates to:
  /// **'Reviews'**
  String get reviewText;

  /// A plural message
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =0{no reviews}  =1{1 review} other{{count} reviews}}'**
  String reviews(num count);

  /// No description provided for @and.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get and;

  /// No description provided for @agreementStart.
  ///
  /// In en, this message translates to:
  /// **'By tapping continue with Google or Apple, you agree to {contact}’s'**
  String agreementStart(String contact);

  /// No description provided for @agreementTerms.
  ///
  /// In en, this message translates to:
  /// **' Terms&Conditions '**
  String get agreementTerms;

  /// No description provided for @agreementPrivacy.
  ///
  /// In en, this message translates to:
  /// **' Privacy Statement .'**
  String get agreementPrivacy;

  /// No description provided for @onlineTalk.
  ///
  /// In en, this message translates to:
  /// **'Online talk with customer'**
  String get onlineTalk;

  /// No description provided for @clickTagEnter.
  ///
  /// In en, this message translates to:
  /// **'Click the tag  to enter quick Conversation'**
  String get clickTagEnter;

  /// No description provided for @editCommonStatement.
  ///
  /// In en, this message translates to:
  /// **'Edit common statement'**
  String get editCommonStatement;

  /// No description provided for @doYouHelp.
  ///
  /// In en, this message translates to:
  /// **'What do you need help with?'**
  String get doYouHelp;

  /// No description provided for @goTo.
  ///
  /// In en, this message translates to:
  /// **'Go to'**
  String get goTo;

  /// No description provided for @callThe.
  ///
  /// In en, this message translates to:
  /// **'Call the'**
  String get callThe;

  /// No description provided for @loginSucceeded.
  ///
  /// In en, this message translates to:
  /// **'Login succeeded！'**
  String get loginSucceeded;

  /// No description provided for @remoteLoginMsg.
  ///
  /// In en, this message translates to:
  /// **'Your device has been logged in in another place, and this account will be automatically logged out. If you are not logged in yourself, please change your password!'**
  String get remoteLoginMsg;

  /// No description provided for @loginAgain.
  ///
  /// In en, this message translates to:
  /// **'Login again'**
  String get loginAgain;

  /// No description provided for @logOut.
  ///
  /// In en, this message translates to:
  /// **'Log out'**
  String get logOut;

  /// No description provided for @remoteLogin.
  ///
  /// In en, this message translates to:
  /// **'Remote login'**
  String get remoteLogin;

  /// No description provided for @changeAccount.
  ///
  /// In en, this message translates to:
  /// **'Change account'**
  String get changeAccount;

  /// No description provided for @orContinue.
  ///
  /// In en, this message translates to:
  /// **'Or continue with'**
  String get orContinue;

  /// No description provided for @appleLogin.
  ///
  /// In en, this message translates to:
  /// **'Continue with Apple'**
  String get appleLogin;

  /// No description provided for @googleLogin.
  ///
  /// In en, this message translates to:
  /// **'Continue with Google'**
  String get googleLogin;

  /// No description provided for @emailLogin.
  ///
  /// In en, this message translates to:
  /// **'Continue with Email'**
  String get emailLogin;

  /// No description provided for @signUp.
  ///
  /// In en, this message translates to:
  /// **'Sign up'**
  String get signUp;

  /// No description provided for @signIn.
  ///
  /// In en, this message translates to:
  /// **'Sign in'**
  String get signIn;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// No description provided for @unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get unknown;

  /// No description provided for @edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// No description provided for @finish.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get finish;

  /// No description provided for @invitationCode.
  ///
  /// In en, this message translates to:
  /// **'Invitation code'**
  String get invitationCode;

  /// No description provided for @nickName.
  ///
  /// In en, this message translates to:
  /// **'Nick name'**
  String get nickName;

  /// No description provided for @verificationCode.
  ///
  /// In en, this message translates to:
  /// **'Verification code'**
  String get verificationCode;

  /// No description provided for @getCode.
  ///
  /// In en, this message translates to:
  /// **'Get code'**
  String get getCode;

  /// No description provided for @addNewPlan.
  ///
  /// In en, this message translates to:
  /// **'Add new plan'**
  String get addNewPlan;

  /// No description provided for @planInfo.
  ///
  /// In en, this message translates to:
  /// **'Plan info'**
  String get planInfo;

  /// No description provided for @selectWorkCityHint.
  ///
  /// In en, this message translates to:
  /// **'Please select work city'**
  String get selectWorkCityHint;

  /// No description provided for @locate.
  ///
  /// In en, this message translates to:
  /// **'Locate'**
  String get locate;

  /// No description provided for @city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get city;

  /// No description provided for @serviceDate.
  ///
  /// In en, this message translates to:
  /// **'Service date'**
  String get serviceDate;

  /// No description provided for @serviceTime.
  ///
  /// In en, this message translates to:
  /// **'Service time'**
  String get serviceTime;

  /// No description provided for @startDate.
  ///
  /// In en, this message translates to:
  /// **'Start date'**
  String get startDate;

  /// No description provided for @endDate.
  ///
  /// In en, this message translates to:
  /// **'End date'**
  String get endDate;

  /// No description provided for @startTime.
  ///
  /// In en, this message translates to:
  /// **'Start time'**
  String get startTime;

  /// No description provided for @endTime.
  ///
  /// In en, this message translates to:
  /// **'End time'**
  String get endTime;

  /// No description provided for @addTimeSlot.
  ///
  /// In en, this message translates to:
  /// **'Add time slot'**
  String get addTimeSlot;

  /// No description provided for @projectType.
  ///
  /// In en, this message translates to:
  /// **'Project type'**
  String get projectType;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @store.
  ///
  /// In en, this message translates to:
  /// **'Store'**
  String get store;

  /// No description provided for @both.
  ///
  /// In en, this message translates to:
  /// **'Both'**
  String get both;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @selectAddressHint.
  ///
  /// In en, this message translates to:
  /// **'Please select address'**
  String get selectAddressHint;

  /// No description provided for @aptSuite.
  ///
  /// In en, this message translates to:
  /// **'Apt/Suite'**
  String get aptSuite;

  /// No description provided for @schedule.
  ///
  /// In en, this message translates to:
  /// **'Schedule'**
  String get schedule;

  /// No description provided for @addSchedule.
  ///
  /// In en, this message translates to:
  /// **'Add schedule'**
  String get addSchedule;

  /// No description provided for @project.
  ///
  /// In en, this message translates to:
  /// **'Project'**
  String get project;

  /// No description provided for @orderToday.
  ///
  /// In en, this message translates to:
  /// **'Order today'**
  String get orderToday;

  /// No description provided for @reserveOrder.
  ///
  /// In en, this message translates to:
  /// **'Reserve order'**
  String get reserveOrder;

  /// No description provided for @mallOrder.
  ///
  /// In en, this message translates to:
  /// **'Mall order'**
  String get mallOrder;

  /// No description provided for @homeService.
  ///
  /// In en, this message translates to:
  /// **'Home service'**
  String get homeService;

  /// No description provided for @storeService.
  ///
  /// In en, this message translates to:
  /// **'Store service'**
  String get storeService;

  /// No description provided for @addTime.
  ///
  /// In en, this message translates to:
  /// **'Add time'**
  String get addTime;

  /// No description provided for @detail.
  ///
  /// In en, this message translates to:
  /// **'Detail'**
  String get detail;

  /// No description provided for @serviceType.
  ///
  /// In en, this message translates to:
  /// **'Service type'**
  String get serviceType;

  /// No description provided for @income.
  ///
  /// In en, this message translates to:
  /// **'Income'**
  String get income;

  /// No description provided for @orderId.
  ///
  /// In en, this message translates to:
  /// **'Order ID'**
  String get orderId;

  /// No description provided for @requestError.
  ///
  /// In en, this message translates to:
  /// **'Request error'**
  String get requestError;

  /// No description provided for @serverRequestFailed.
  ///
  /// In en, this message translates to:
  /// **'Server request failed'**
  String get serverRequestFailed;

  /// No description provided for @authorizationError.
  ///
  /// In en, this message translates to:
  /// **'Authorization error'**
  String get authorizationError;

  /// No description provided for @requestTimeout.
  ///
  /// In en, this message translates to:
  /// **'Request time out'**
  String get requestTimeout;

  /// No description provided for @cancelOrder.
  ///
  /// In en, this message translates to:
  /// **'Cancel order'**
  String get cancelOrder;

  /// No description provided for @dontCancel.
  ///
  /// In en, this message translates to:
  /// **'Don\'t cancel'**
  String get dontCancel;

  /// No description provided for @enterTime.
  ///
  /// In en, this message translates to:
  /// **'Enter a time'**
  String get enterTime;

  /// No description provided for @finishProject.
  ///
  /// In en, this message translates to:
  /// **'Finish project'**
  String get finishProject;

  /// No description provided for @payment.
  ///
  /// In en, this message translates to:
  /// **'Payment'**
  String get payment;

  /// No description provided for @projectName.
  ///
  /// In en, this message translates to:
  /// **'Project name'**
  String get projectName;

  /// No description provided for @projectTime.
  ///
  /// In en, this message translates to:
  /// **'Project time'**
  String get projectTime;

  /// hour text
  ///
  /// In en, this message translates to:
  /// **'{type, select, most{Hours} other{Hour}}'**
  String hourText(String type);

  /// No description provided for @price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get price;

  /// No description provided for @extraPrice.
  ///
  /// In en, this message translates to:
  /// **'Extra price'**
  String get extraPrice;

  /// No description provided for @totalPrice.
  ///
  /// In en, this message translates to:
  /// **'Total price'**
  String get totalPrice;

  /// No description provided for @orderRating.
  ///
  /// In en, this message translates to:
  /// **'Order rating'**
  String get orderRating;

  /// No description provided for @problemDescription.
  ///
  /// In en, this message translates to:
  /// **'Problem description'**
  String get problemDescription;

  /// No description provided for @typeSomething.
  ///
  /// In en, this message translates to:
  /// **'Type something'**
  String get typeSomething;

  /// No description provided for @mallOrderDetail.
  ///
  /// In en, this message translates to:
  /// **'Mall order detail'**
  String get mallOrderDetail;

  /// No description provided for @deliverGoods.
  ///
  /// In en, this message translates to:
  /// **'Deliver goods'**
  String get deliverGoods;

  /// No description provided for @paymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Payment method'**
  String get paymentMethod;

  /// No description provided for @logistics.
  ///
  /// In en, this message translates to:
  /// **'Logistics'**
  String get logistics;

  /// No description provided for @company.
  ///
  /// In en, this message translates to:
  /// **'company'**
  String get company;

  /// No description provided for @logisticsBillNo.
  ///
  /// In en, this message translates to:
  /// **'Logistics bill No'**
  String get logisticsBillNo;

  /// No description provided for @selectLogisticsHint.
  ///
  /// In en, this message translates to:
  /// **'Please select logistics company'**
  String get selectLogisticsHint;

  /// No description provided for @enterLogisticsNo.
  ///
  /// In en, this message translates to:
  /// **'Please enter Logistics bill No'**
  String get enterLogisticsNo;

  /// No description provided for @coinsBalance.
  ///
  /// In en, this message translates to:
  /// **'Coins balance'**
  String get coinsBalance;

  /// No description provided for @profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// No description provided for @invitation.
  ///
  /// In en, this message translates to:
  /// **'Invitation'**
  String get invitation;

  /// No description provided for @pastOrder.
  ///
  /// In en, this message translates to:
  /// **'Past order'**
  String get pastOrder;

  /// No description provided for @favorites.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favorites;

  /// No description provided for @wallet.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get wallet;

  /// No description provided for @accountInfo.
  ///
  /// In en, this message translates to:
  /// **'Account Info'**
  String get accountInfo;

  /// No description provided for @savedPaymentMethods.
  ///
  /// In en, this message translates to:
  /// **'Saved payment methods'**
  String get savedPaymentMethods;

  /// No description provided for @addPaymentMethods.
  ///
  /// In en, this message translates to:
  /// **'Add payment methods'**
  String get addPaymentMethods;

  /// No description provided for @record.
  ///
  /// In en, this message translates to:
  /// **'Record'**
  String get record;

  /// No description provided for @newAddress.
  ///
  /// In en, this message translates to:
  /// **'New address'**
  String get newAddress;

  /// No description provided for @incomeCashOut.
  ///
  /// In en, this message translates to:
  /// **'Income cash-out'**
  String get incomeCashOut;

  /// No description provided for @withdrawalIncome.
  ///
  /// In en, this message translates to:
  /// **'Withdrawable income'**
  String get withdrawalIncome;

  /// No description provided for @orderQuantity.
  ///
  /// In en, this message translates to:
  /// **'Order quantity'**
  String get orderQuantity;

  /// No description provided for @peopleInvited.
  ///
  /// In en, this message translates to:
  /// **'People invited'**
  String get peopleInvited;

  /// No description provided for @onlineIncome.
  ///
  /// In en, this message translates to:
  /// **'Online income'**
  String get onlineIncome;

  /// No description provided for @offlineIncome.
  ///
  /// In en, this message translates to:
  /// **'Offline income'**
  String get offlineIncome;

  /// No description provided for @online.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get online;

  /// No description provided for @offline.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get offline;

  /// No description provided for @totalIncome.
  ///
  /// In en, this message translates to:
  /// **'Total income'**
  String get totalIncome;

  /// No description provided for @chooseArrivedAccount.
  ///
  /// In en, this message translates to:
  /// **'Choose arrived account'**
  String get chooseArrivedAccount;

  /// No description provided for @cashOutRecord.
  ///
  /// In en, this message translates to:
  /// **'Cash-out record'**
  String get cashOutRecord;

  /// No description provided for @onGoing.
  ///
  /// In en, this message translates to:
  /// **'On going'**
  String get onGoing;

  /// No description provided for @cashOut.
  ///
  /// In en, this message translates to:
  /// **'Cash-out'**
  String get cashOut;

  /// day number
  ///
  /// In en, this message translates to:
  /// **'{num, plural, =0{0 days} =1{one day} other{{num} days}}'**
  String day(int num);

  /// day text
  ///
  /// In en, this message translates to:
  /// **'{type, select, most{Days} other{Day}}'**
  String dayText(String type);

  /// month number
  ///
  /// In en, this message translates to:
  /// **'{num, plural, =0{0 months} =1{1 month} other{{num} months}}'**
  String month(int num);

  /// month text
  ///
  /// In en, this message translates to:
  /// **'{type, select, most{Months} other{Month}}'**
  String monthText(String type);

  /// year number
  ///
  /// In en, this message translates to:
  /// **'{num, plural, =0{0 years} =1{1 year} other{{num} years}}'**
  String year(int num);

  /// year text
  ///
  /// In en, this message translates to:
  /// **'{type, select, most{Years} other{Year}}'**
  String yearText(String type);

  /// No description provided for @callPhoneError.
  ///
  /// In en, this message translates to:
  /// **'Unable to make a call, please try again later'**
  String get callPhoneError;

  /// No description provided for @orderCompleted.
  ///
  /// In en, this message translates to:
  /// **'Order completed'**
  String get orderCompleted;

  /// No description provided for @sugarPAPA_orderReceivedTitle.
  ///
  /// In en, this message translates to:
  /// **'Order is to be received'**
  String get sugarPAPA_orderReceivedTitle;

  /// No description provided for @sugarPAPA_orderBookedTitle.
  ///
  /// In en, this message translates to:
  /// **'Order has been booked'**
  String get sugarPAPA_orderBookedTitle;

  /// No description provided for @sugarPAPA_cancelOrderTip.
  ///
  /// In en, this message translates to:
  /// **'If you cancel the order now, {num}% deposit ({num1} coins) will be deducted.'**
  String sugarPAPA_cancelOrderTip(double num, double num1);
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
