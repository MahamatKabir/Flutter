import 'package:flutter/material.dart';
import 'package:kalamna/localization/app_localization.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String languageCODE = 'languageCode';


//languageCode

const String english= 'en';
const String arabic= 'ar';
const String turkish= 'tr';
const String french= 'fr';

Future<Locale>setLocale(String languageCode) async {
  SharedPreferences _prefs = await 
  SharedPreferences.getInstance();
  await _prefs.setString(languageCODE,languageCODE);
  return _locale(languageCode);
}

Future<Locale> getLocale() async {
  SharedPreferences _prefs = await
  SharedPreferences.getInstance();
  String languageCode = _prefs.getString(languageCODE) ?? "en";
  return _locale(languageCode);
}

Locale _locale(String languageCode) {
  switch(languageCode) {
    case english:
       return const Locale(english,'US');
    case arabic:
      return const Locale(arabic,'AR');
    case turkish:
      return const Locale(turkish,'TR');
    case french:
      return const Locale(french,'FR');
    
    default:
      return const Locale(english, 'US');
  }
}

String getTranslated(BuildContext context,String key){
  return AppLocalization.of(context)!.translate(key);
}