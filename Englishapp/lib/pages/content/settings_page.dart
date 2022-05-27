import 'dart:io';
import 'package:english_ekids/pages/content/settings_page_two.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Settings',
      home: EditProfilePage(),
    );
  }
}

class EditProfilePage extends StatefulWidget {
  const EditProfilePage({ Key? key }) : super(key: key);

  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {

  bool muestraPassword=false;
  File? image;
  
  Future pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);    
      if(image==null) return;
      
      final imageTemporal=File(image.path);
      setState(() {
        this.image=imageTemporal;
      });    
    } on PlatformException catch (e) {
      // ignore: avoid_print
      print('Ocurrio un error en cargar la imagen: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit profile', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),),
        backgroundColor: Colors.blue.shade800,
        elevation: 2,        
        actions: [
          IconButton(            
            onPressed: (){
              Navigator.of(context).push<void>(                
                MaterialPageRoute<void>(                  
                  builder: (BuildContext context) => const SettingsPageTwo(),                  
                ),
              );
            },
            icon: const Icon(Icons.settings ,color: Colors.white,),    
          ),
        ],
      ),

      body: Container(
        padding: const EdgeInsets.only(left: 16,top: 25,right: 16),
        child: GestureDetector(
          onTap: (){
            FocusScope.of(context).unfocus();
          },
          child: ListView(
            children: [              
              const SizedBox(height: 25.0,),
              Center(
                child: Stack(
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(                      
                        border: Border.all(width: 3, color: Theme.of(context).scaffoldBackgroundColor),
                        boxShadow: [
                          BoxShadow(spreadRadius: 4, blurRadius: 2, color: Colors.black.withOpacity(0.1),offset: const Offset(2, 6)),
                        ],
                        shape: BoxShape.rectangle,
                        //image: const DecorationImage(image: AssetImage('assets/books/book3/image1.jpg'),fit: BoxFit.cover),
                      ),
                      child: image !=null ? Image.file(image!) : const Image(image: AssetImage('assets/home/avatar_default.jpg'),fit: BoxFit.cover),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(                    
                      height: 40,
                      width: 40,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 4, color: Theme.of(context).scaffoldBackgroundColor,),
                        color: Colors.blue,
                      ),
                      child:  IconButton(
                        onPressed: ()=> pickImage(),
                        icon: const Icon(Icons.edit, color: Colors.white,size: 19,),
                      ),
                    )),
                  ],
                ),
              ),
              const SizedBox(height: 35,),
              crearTextField("Full Name","Jonathan Martinez",false),
              crearTextField("E-mail","jonathanmartzca@gmail.com", false),
              crearTextField("Password","************", true),
              crearTextField("Country","Mexico", false),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  OutlinedButton(                                                                                                    
                    onPressed: (){},
                    child: const Text(
                      'CANCEL',
                      style: TextStyle(
                        fontSize: 14,
                        letterSpacing: 2.2,
                        color: Colors.black,
                      ),
                    ),                    
                  ),
                  MaterialButton(                    
                    onPressed: (){},                           
                    color: Colors.blue[900],
                    child: const Text('SAVE', style: TextStyle(
                      fontSize: 14,
                      letterSpacing: 2.2,
                      color: Colors.white,
                    ),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget crearTextField( String labelText, String placeholder, bool isPasswordField){
    return Padding(
      padding: const EdgeInsets.only(bottom: 35.0),
      child: TextField(
        obscureText: isPasswordField ? muestraPassword : false,
        decoration: InputDecoration(
          suffixIcon: isPasswordField ? IconButton(
            onPressed: (){
              setState(() {
                muestraPassword= !muestraPassword;
              });
            },
            icon: const Icon(Icons.remove_red_eye, color: Colors.grey),
          ) : null ,
          contentPadding: const EdgeInsets.only(bottom: 3.0),
          labelText: labelText,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: placeholder,
          hintStyle: const TextStyle(
            fontSize: 16, 
            fontWeight: FontWeight.bold, 
            color: Colors.black,
          )
        ),
      ),
    );
  }
}