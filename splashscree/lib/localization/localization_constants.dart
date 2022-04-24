import 'package:flutter/material.dart';
import 'package:splashscree/localization/demo_localization.dart';


 getTranslated(BuildContext context, String key) {
  return DemoLocalization.of(context)?.getTranslatedValue(key);
}