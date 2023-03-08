import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String number(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String valueString = valueNumberFormat.format(value);

    return '$valueString';
  }

  @override
  String fmtNumber(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String valueString = valueNumberFormat.format(value);

    return '$valueString';
  }

  @override
  String shrinkPrice(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.compactSimpleCurrency(
      locale: localeName,
      decimalDigits: 2
    );
    final String valueString = valueNumberFormat.format(value);

    return '$valueString';
  }

  @override
  String fullPrice(double value) {
    final intl.NumberFormat valueNumberFormat = intl.NumberFormat.currency(
      locale: localeName,
      decimalDigits: 2
    );
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
  String get myMessages => 'My messages';

  @override
  String get shop => 'Shop';

  @override
  String get customer => 'Customer';

  @override
  String get specialInstruction => 'Special instruction';

  @override
  String get account => 'Account';

  @override
  String get orders => 'Orders';

  @override
  String get note => 'Note';

  @override
  String get personalInformation => 'Personal information';

  @override
  String get team => 'Team';

  @override
  String get transfer => 'Transfer';

  @override
  String get language => 'Language';

  @override
  String get help => 'Help';

  @override
  String get enter => 'Enter';

  @override
  String get cancel => 'Cancel';

  @override
  String get join => 'Join';

  @override
  String get delete => 'Delete';

  @override
  String get confirm => 'Confirm';

  @override
  String get reject => 'Reject';

  @override
  String get accept => 'Accept';

  @override
  String get refuse => 'Refuse';

  @override
  String get settings => 'Settings';

  @override
  String get all => 'All';

  @override
  String get done => 'Done';

  @override
  String get submit => 'Submit';

  @override
  String get next => 'Next';

  @override
  String get verification => 'Verification';

  @override
  String get change => 'Change';

  @override
  String get update => 'Update';

  @override
  String get seeAll => 'See all';

  @override
  String get search => 'Search';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get rating => 'Rating';

  @override
  String get reserve => 'Reserve';

  @override
  String get placeOrder => 'Place Order';

  @override
  String get selectMonth => 'Select month';

  @override
  String get confirmSelect => 'Please confirm your select';

  @override
  String get verifyIdMsg => 'For your security, we need to verify your identity. ';

  @override
  String get enterContent => 'Enter the content';

  @override
  String get enterFirstName => 'Enter first name';

  @override
  String get enterLastName => 'Enter last name';

  @override
  String get enterEmail => 'Enter email number';

  @override
  String get enterYourEmail => 'Enter your email';

  @override
  String get enterYourNewPassword => 'Enter your new password';

  @override
  String get repeatYourNewPassword => 'repeat your new password';

  @override
  String get enterNewPhone => 'Please enter your new phone number .';

  @override
  String get enterPhone => 'Please enter your phone number';

  @override
  String endterSevenCode(int num) {
    return 'Enter $num-digit code';
  }

  @override
  String get passwordIsInvalid => 'password format is invalid';

  @override
  String get emailIsInvalid => 'Email format is invalid';

  @override
  String get nameIsInvalid => 'Name format is invalid';

  @override
  String get phoneIsInvalid => 'Phone format is invalid';

  @override
  String get emailCodeIsInvalid => 'Email code format is invalid';

  @override
  String codeTo(String contact) {
    return 'A verification code has been to $contact';
  }

  @override
  String get contentNoEmpty => 'Content not\'s empty!';

  @override
  String get passwordNotMatch => 'Passwords do not match';

  @override
  String get passwordEditedMsg => 'Your account password already edited';

  @override
  String get phoneNumberAlready => 'Your account phone number already edited';

  @override
  String get nameEditedMsg => 'Your account name already edited';

  @override
  String get toLoginMsg => 'Please go to the login page to log in again';

  @override
  String get backPreviousPage => 'Return to the previous page to continue browsing';

  @override
  String leastEightDigitCharacter(int num) {
    return 'At least $num characters';
  }

  @override
  String get imgNoEmpty => 'Image not\'s empty';

  @override
  String get addPhoto => '+ Add photo';

  @override
  String get photot => 'Photo';

  @override
  String get camera => 'Camera';

  @override
  String get phone => 'Phone number';

  @override
  String get name => 'Name';

  @override
  String get userDoesNotExist => 'User does not exist';

  @override
  String get email => 'Email';

  @override
  String get firstName => 'First Name';

  @override
  String get lastName => 'Last Name';

  @override
  String get password => 'Password';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get beforeYouGo => 'Before you go...';

  @override
  String deleteAccountMsg0(String contact) {
    return 'Your account and personal data will be permanently deleted from $contact .';
  }

  @override
  String get deleteAccountMsg1 => 'All funds and coupons in your account will be forfeited .';

  @override
  String get keepMyAccount => 'Never mind, keep my account';

  @override
  String get accountHasDeleted => 'Your account has been deleted';

  @override
  String get thankYourUsing => 'Thank you for using our product!';

  @override
  String get changePassword => 'Change password';

  @override
  String get forgotPassword => 'Forgot password?';

  @override
  String get changeTeam => 'Change team';

  @override
  String get changePhone => 'Change phone number';

  @override
  String get changeName => 'Change name';

  @override
  String get january => 'January';

  @override
  String get januaryMin => 'Jan. ';

  @override
  String get february => 'February';

  @override
  String get februaryMin => 'Feb. ';

  @override
  String get march => 'March';

  @override
  String get marchMin => 'Mar. ';

  @override
  String get april => 'April';

  @override
  String get aprilMin => 'Apr. ';

  @override
  String get may => 'May';

  @override
  String get mayMin => 'May ';

  @override
  String get june => 'June';

  @override
  String get juneMin => 'Jun. ';

  @override
  String get july => 'July';

  @override
  String get julyMin => 'Jul.';

  @override
  String get august => 'August';

  @override
  String get augustMin => 'Aug. ';

  @override
  String get september => 'September';

  @override
  String get septemberMin => 'Sep. ';

  @override
  String get october => 'October';

  @override
  String get octoberMin => 'Oct. ';

  @override
  String get november => 'November';

  @override
  String get novemberMin => 'Nov. ';

  @override
  String get december => 'December';

  @override
  String get decemberMin => 'Dec. ';

  @override
  String get orderDetail => 'Order detail';

  @override
  String get theOrderIsNotIn => 'The order is not in.';

  @override
  String get orderNumber => 'Order Number';

  @override
  String get totalOrders => 'Total orders';

  @override
  String get estimateEarningsToday => 'Estimate earnings today';

  @override
  String get earnings => 'Earnings';

  @override
  String get total => 'Total';

  @override
  String get totalEarnings => 'Total earnings';

  @override
  String get settled => 'Settled';

  @override
  String get unsettled => 'Unsettled';

  @override
  String get incomeDetails => 'Income details';

  @override
  String hour(String contact) {
    return '$contact h';
  }

  @override
  String minute(String contact) {
    return '$contact m';
  }

  @override
  String mi(String contact) {
    return '$contact mi';
  }

  @override
  String second(String contact) {
    return '$contact s';
  }

  @override
  String items(String contact) {
    return '$contact items';
  }

  @override
  String item(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString items',
      one: '1 item',
      zero: 'no items',
    );
    return '$_temp0';
  }

  @override
  String completed(String contact) {
    return '$contact Completed';
  }

  @override
  String get reviewText => 'Reviews';

  @override
  String reviews(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString reviews',
      one: '1 review',
      zero: 'no reviews',
    );
    return '$_temp0';
  }

  @override
  String get and => 'and';

  @override
  String agreementStart(String contact) {
    return 'By tapping continue with Google or Apple, you agree to $contact’s';
  }

  @override
  String get agreementTerms => ' Terms&Conditions ';

  @override
  String get agreementPrivacy => ' Privacy Statement .';

  @override
  String get onlineTalk => 'Online talk with customer';

  @override
  String get clickTagEnter => 'Click the tag  to enter quick Conversation';

  @override
  String get editCommonStatement => 'Edit common statement';

  @override
  String get doYouHelp => 'What do you need help with?';

  @override
  String get goTo => 'Go to';

  @override
  String get callThe => 'Call the';

  @override
  String get loginSucceeded => 'Login succeeded！';

  @override
  String get remoteLoginMsg => 'Your device has been logged in in another place, and this account will be automatically logged out. If you are not logged in yourself, please change your password!';

  @override
  String get loginAgain => 'Login again';

  @override
  String get logOut => 'Log out';

  @override
  String get remoteLogin => 'Remote login';

  @override
  String get changeAccount => 'Change account';

  @override
  String get orContinue => 'Or continue with';

  @override
  String get appleLogin => 'Continue with Apple';

  @override
  String get googleLogin => 'Continue with Google';

  @override
  String get emailLogin => 'Continue with Email';

  @override
  String get signUp => 'Sign up';

  @override
  String get signIn => 'Sign in';

  @override
  String get save => 'Save';

  @override
  String get ok => 'Ok';

  @override
  String get unknown => 'Unknown';

  @override
  String get edit => 'Edit';

  @override
  String get invitationCode => 'Invitation code';

  @override
  String get nickName => 'Nick name';

  @override
  String get verificationCode => 'Verification code';

  @override
  String get getCode => 'Get code';

  @override
  String get addNewPlan => 'Add new plan';

  @override
  String get planInfo => 'Plan info';

  @override
  String get selectWorkCityHint => 'Please select work city';

  @override
  String get locate => 'Locate';

  @override
  String get city => 'City';

  @override
  String get serviceDate => 'Service date';

  @override
  String get serviceTime => 'Service time';

  @override
  String get startDate => 'Start date';

  @override
  String get endDate => 'End date';

  @override
  String get startTime => 'Start time';

  @override
  String get endTime => 'End time';

  @override
  String get addTimeSlot => 'Add time slot';

  @override
  String get projectType => 'Project type';

  @override
  String get home => 'Home';

  @override
  String get store => 'Store';

  @override
  String get both => 'Both';

  @override
  String get address => 'Address';

  @override
  String get selectAddressHint => 'Please select address';

  @override
  String get aptSuite => 'Apt/Suite';

  @override
  String get schedule => 'Schedule';

  @override
  String get addSchedule => 'Add schedule';

  @override
  String get project => 'Project';

  @override
  String get orderToday => 'Order today';

  @override
  String get reserveOrder => 'Reserve order';

  @override
  String get mallOrder => 'Mall order';

  @override
  String get homeService => 'Home service';

  @override
  String get storeService => 'Store service';

  @override
  String get addTime => 'Add time';

  @override
  String get detail => 'Detail';

  @override
  String get serviceType => 'Service type';

  @override
  String get income => 'Income';

  @override
  String get orderId => 'Order ID';

  @override
  String get requestError => 'Request error';

  @override
  String get serverRequestFailed => 'Server request failed';

  @override
  String get authorizationError => 'Authorization error';

  @override
  String get requestTimeout => 'Request time out';

  @override
  String get cancelOrder => 'Cancel order';

  @override
  String get dontCancel => 'Don\'t cancel';

  @override
  String get enterTime => 'Enter a time';

  @override
  String get finishProject => 'Finish project';

  @override
  String get payment => 'Payment';

  @override
  String get projectName => 'Project name';

  @override
  String get projectTime => 'Project time';

  @override
  String hourText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': 'Hours',
        'other': 'Hour',
      },
    );
    return '$_temp0';
  }

  @override
  String get price => 'Price';

  @override
  String get extraPrice => 'Extra price';

  @override
  String get totalPrice => 'Total price';

  @override
  String get orderRating => 'Order rating';

  @override
  String get problemDescription => 'Problem description';

  @override
  String get typeSomething => 'Type something';

  @override
  String get mallOrderDetail => 'Mall order detail';

  @override
  String get deliverGoods => 'Deliver goods';

  @override
  String get paymentMethod => 'Payment method';

  @override
  String get logistics => 'Logistics';

  @override
  String get company => 'company';

  @override
  String get logisticsBillNo => 'Logistics bill No';

  @override
  String get selectLogisticsHint => 'Please select logistics company';

  @override
  String get enterLogisticsNo => 'Please enter Logistics bill No';

  @override
  String get coinsBalance => 'Coins balance';

  @override
  String get profile => 'Profile';

  @override
  String get invitation => 'Invitation';

  @override
  String get pastOrder => 'Past order';

  @override
  String get favorites => 'Favorites';

  @override
  String get wallet => 'Wallet';

  @override
  String get accountInfo => 'Account Info';

  @override
  String get savedPaymentMethods => 'Saved payment methods';

  @override
  String get addPaymentMethods => 'Add payment methods';

  @override
  String get record => 'Record';

  @override
  String get newAddress => 'New address';

  @override
  String get incomeCashOut => 'Income cash-out';

  @override
  String get withdrawalIncome => 'Withdrawable income';

  @override
  String get orderQuantity => 'Order quantity';

  @override
  String get peopleInvited => 'People invited';

  @override
  String get onlineIncome => 'Online income';

  @override
  String get offlineIncome => 'Offline income';

  @override
  String get online => 'Online';

  @override
  String get offline => 'Offline';

  @override
  String get totalIncome => 'Total income';

  @override
  String get chooseArrivedAccount => 'Choose arrived account';

  @override
  String get cashOutRecord => 'Cash-out record';

  @override
  String get onGoing => 'On going';

  @override
  String get cashOut => 'Cash-out';

  @override
  String day(int num) {
    final intl.NumberFormat numNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String numString = numNumberFormat.format(num);

    String _temp0 = intl.Intl.pluralLogic(
      num,
      locale: localeName,
      other: '$numString days',
      one: 'one day',
      zero: '0 days',
    );
    return '$_temp0';
  }

  @override
  String dayText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': 'Days',
        'other': 'Day',
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
      other: '$numString months',
      one: '1 month',
      zero: '0 months',
    );
    return '$_temp0';
  }

  @override
  String monthText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': 'Months',
        'other': 'Month',
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
      other: '$numString years',
      one: '1 year',
      zero: '0 years',
    );
    return '$_temp0';
  }

  @override
  String yearText(String type) {
    String _temp0 = intl.Intl.selectLogic(
      type,
      {
        'most': 'Years',
        'other': 'Year',
      },
    );
    return '$_temp0';
  }

  @override
  String get orderReceivedTitle => 'Order is to be received';

  @override
  String get orderBookedTitle => 'Order has been booked';

  @override
  String cancelOrderTip(double num, double num1) {
    final intl.NumberFormat num1NumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String num1String = num1NumberFormat.format(num1);

    return 'If you cancel the order now, $num% deposit ($num1String coins) will be deducted.';
  }
}
