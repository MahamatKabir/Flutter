import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:kids_learning/bigsidbar/sidebar/sidebar_layout.dart';
import 'package:kids_learning/constants.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:kids_learning/localization/app_localization.dart';
import 'package:kids_learning/localization/localization_constants.dart';
import 'bigsidbar/animation/welcome_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
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
          nextScreen: WelcomePage(),
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