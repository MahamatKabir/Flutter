import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:kalamna/constants.dart';
import 'package:kalamna/controllers/controller.dart';
import 'package:kalamna/screens/welcome_screen.dart';
import 'package:kalamna/spellingbe/spelli.dart';
import 'package:provider/provider.dart';

import 'localization/app_localization.dart';
import 'localization/localization_constants.dart';
import 'screens/findword/Findcolor_screen.dart';


void main() {
   WidgetsFlutterBinding.ensureInitialized();
  // ignore: prefer_const_constructors
  runApp(ChangeNotifierProvider(
    create:(_) => Controller(),
    child: MyApp()));
}

class MyApp extends StatefulWidget {
   static void setLocale(BuildContext context, Locale locale) {
    _MyAppState? state = context.findAncestorStateOfType<_MyAppState>();
    state!.setLocale(locale);
  }
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
   Locale? _locale;
  void setLocale(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  void didChangeDependencies() {
    getLocale().then((locale) {
      setState(() {
        _locale = locale;
      });
    });
    super.didChangeDependencies();
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    if (_locale == null) {
      return const Center(
          child: CircularProgressIndicator(
             valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
      ));
    } else {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
       
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
          primarySwatch: Colors.blue,
        ),
        home: AnimatedSplashScreen(
          splash: Image.asset(
            'assets/images/kalam1.png',
            height: 140.0,
            width: 110.0,
            fit: BoxFit.fitHeight,
          ),
          duration: 500,
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          nextScreen: WelcomeScreen(),
        ),
       //set Localizations
       locale: _locale,
          supportedLocales: const [
            Locale('en','US'),
            Locale('ar','AR'),
            Locale('tr','TR'),
            Locale('fr','FR'),
          ],
          localizationsDelegates: const [
            AppLocalization.delegate,

            GlobalMaterialLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          localeResolutionCallback: (deviceLocale, supportedLocales){
            for(var locale in supportedLocales){
              if(locale.languageCode == deviceLocale!.languageCode && locale.countryCode == deviceLocale.countryCode){
                return deviceLocale;
              }
            }
            return supportedLocales.first;
          },
      
      );
    }
    // => ChangeNotifierProvider(
    //create:(context) => GoogleSignInProvider() ,
  }
}

