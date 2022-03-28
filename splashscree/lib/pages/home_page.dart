import 'package:flutter/material.dart';
import 'package:splashscree/classes/language.dart';
import 'package:splashscree/routes/route_names.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final GlobalKey<FormState> _key = GlobalKey<FormState>();

  void _showSuccessDialog() {
    showTimePicker(context: context, initialTime: TimeOfDay.now());
  }

  void _changeLanguage(language) {
    print(language.languageCode);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: _drawerList(),
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: DropdownButton(
               onChanged: (language){ 
                 _changeLanguage(language);
              },
             
              underline:SizedBox(),
              icon : Icon(
                Icons.language,
                color: Colors.white,
              ),
              items: Language.languageList()
              .map<DropdownMenuItem<Language>>((lang) => DropdownMenuItem(
                  value: lang,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(lang.flag), 
                      Text(
                        lang.name , 
                        style: TextStyle(fontSize: 20))],
                  ),
              ))
              .toList(),
            ),
          )
        ]
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: _mainForm(context),
      ),
    );
  }

  Form _mainForm(BuildContext context) {
    
    return Form(
      key: _key,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 4,
            child: Center(
              child: Text(
                'Personnel information',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize:30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          TextFormField(
            validator: (val) {
              if(val!.isEmpty) {
                return 'required fiel';
              }
              return null;
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Name',
              hintText: 'Enter name',
            ),
          ),
          SizedBox(
            height:10,
          ),
          TextFormField(
            validator:(val) {
              if(val!.isEmpty) { 
                return 'required fiel';
              }
              return null;
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
              hintText: 'Enter email adress',
            ),
          ),
          SizedBox(
            height:10,
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),hintText: 'Select date of b',
            ),
            onTap: () async {
                FocusScope.of(context).requestFocus(FocusNode());
                await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(DateTime.now().year),
                  lastDate: DateTime(DateTime.now().year + 20),
                );
            },
          ),

           SizedBox(
            height:10,
          ),

          MaterialButton(
            onPressed: () {
              if(_key.currentState!.validate()) {
                _showSuccessDialog();
              }
            },
            height:50,
            shape: StadiumBorder(),
            color:Theme.of(context).primaryColor,
            child: Center(
              child: Text(
                'submit information',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container _drawerList(){
    TextStyle _textStyle = TextStyle(
      color: Colors.white,
      fontSize: 20,
    );

    return Container(
      width: MediaQuery.of(context).size.width / 1.5,
      color: Theme.of(context).primaryColor,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Container(
              height: 100,
              child: CircleAvatar(),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.info,
              color: Colors.white,
              size: 30,
            ),
            title: Text(
              'About Us',
              style: _textStyle,
            ),
            onTap: () {
              Navigator.pop(context);

              Navigator.pushNamed(context, aboutRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.white,
              size: 30,
            ),
            title: Text(
              'Settings',
              style: _textStyle,
            ),
            onTap: () {
              Navigator.pop(context);

              Navigator.pushNamed(context, settingsRoute);
            },
          ),
        ]

      ),
    );
  }
}