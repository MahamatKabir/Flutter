import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalization {
  AppLocalization(this.locale);
  final Locale locale;
  static AppLocalization? of(BuildContext ctx) => 
       Localizations.of<AppLocalization>(ctx, AppLocalization);
  late Map<String,String> _localizedValues;
  
  Future load() async {
    String jsonStringValues = 
    await rootBundle.loadString('lib/localization/lang/${locale.languageCode}.json');
    Map<String,dynamic> mappedJson = json.decode(jsonStringValues);

    _localizedValues = mappedJson.map((key,value) => MapEntry(key, value.toString()));

  }
   String translate(String key){
      return _localizedValues[key].toString();
    }
    //static 
    static const LocalizationsDelegate<AppLocalization> delegate = _AppLocalizationDelegate();
}

class _AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  const _AppLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => 
    ["en","ar","tr","fr"].contains(locale.languageCode);

  @override
  Future<AppLocalization> load(Locale locale) async {
    AppLocalization localization = AppLocalization(locale);
    await localization.load();
    return localization;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalization> old) => false;
}