import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get helloWorld => 'Ciao, mondo!';

  @override
  String get appTitle => 'Flutter Heroes 2022';

  @override
  String get hello => 'Hello';

  @override
  String get bye => 'Bye';
}
