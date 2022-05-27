import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:splashscree/localization/demo_localization.dart';
import 'package:splashscree/pages/home_page.dart';
import 'package:splashscree/routes/custome_router.dart';
import 'package:splashscree/routes/route_names.dart';
 

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
static void setLocale(BuildContext context, Locale locale) {
  
  _MyAppState? state = context.findAncestorStateOfType<_MyAppState>() ;
  state?.setLocale(locale);
}
  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
      Locale? _locale;

  void setLocale(Locale locale) {
    setState(() {
      locale = locale;
    });
  }


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/kalam.png',
        height: 140.0,
        width: 110.0,
        fit: BoxFit.fitHeight,
        ),
          duration: 6000,
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Colors.orange,
          
          nextScreen: const HomePage(),
      ),
      locale: _locale,
      supportedLocales: const [
        Locale('tr','TR'),
        Locale('en','US'),
        Locale('fr','FR'),
        Locale('ar','SA'),
      ],
       localizationsDelegates: const [
       DemoLocalization.delegate,
       GlobalMaterialLocalizations.delegate,
       GlobalWidgetsLocalizations.delegate,
       GlobalCupertinoLocalizations.delegate,
  ],
  localeResolutionCallback:(deviceLocale, supportedLocales){
    for (var locale in supportedLocales) {
      if(locale.languageCode == deviceLocale?.languageCode && 
        locale.countryCode == deviceLocale?.countryCode){
             return deviceLocale;
      }
    }
    return supportedLocales.first;
  },
      debugShowCheckedModeBanner: false,
      onGenerateRoute: CustomRouter.allRoutes,
      initialRoute: homeRoute, 
    );
   
  }
}

