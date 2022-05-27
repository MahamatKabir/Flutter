import 'package:english_ekids/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:english_ekids/pages/signup_page.dart';

class LoginPage extends StatelessWidget {
  static final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static String email = "";
  static String pass = "";
  static String emailTemp = "";

  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          child: Form(        
            key: _formKey,  
            child: const SafeArea(
              child: _Body(),
            ),
          ),
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const[
        SizedBox(height: 60.0,),
        Text('Login',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
        SizedBox(height: 50.0,),
        Text('Login to your account',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),),
        SizedBox(height: 50.0,),

        _CrearInputs(),

        SizedBox(height: 40,),

        _BotonLogin(),
      ],
    );
  }
}

class _BotonLogin extends StatelessWidget {
  const _BotonLogin({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
      color: Colors.deepPurple,
      child: const Text('Login', style: TextStyle(fontSize: 30,color: Colors.white),),
      
      onPressed: () {
        iniciarSesion(context);
      },
    );
  }
}

class _CrearInputs extends StatelessWidget {
  const _CrearInputs({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 20),
      //color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const[
          Text('Ingresa tu correo',style: TextStyle(fontSize: 17),),
          SizedBox(height: 20,),

          _CrearEmai(),

          SizedBox(height: 20,),
          Text('Ingresa tu contraseña', style: TextStyle(fontSize: 17)),
          SizedBox(height: 20,),

          _CrearPassword()
        ],
      ),
    );
  }
}

class _CrearPassword extends StatelessWidget {
  const _CrearPassword({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        hintText: 'Password',
        labelText: 'Password',
        icon: const Icon(Icons.lock_open),
      ),
      onChanged: (valor){},
      validator: (value) {
        //comparar si el usuario existe
        if (SignUpPage.student.getEmail() != LoginPage.emailTemp) {
          return "No existe el usuario";
        }
        else if(SignUpPage.student.getPass() == value)
        {
          return null;
        } else {
          return "Contrasena incorrecta";
        }
      },
      onSaved: (var value) => LoginPage.pass = value.toString(),
    );
  }
}

class _CrearEmai extends StatelessWidget {
  const _CrearEmai({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        hintText: 'Email',
        labelText: 'Email',
        icon: const Icon(Icons.email),
      ),
      onChanged: (valor){
        LoginPage.emailTemp = valor;
      },
      validator: (value) {
        if (SignUpPage.student.getEmail() != value) {
          return "Verifique su correo o intenta registrarte";
        } else {
          return null;
        }
      },
      onSaved: (var value) => LoginPage.email = value.toString(),
    );
  }
}

void iniciarSesion(context) {
    FormState? _formState = LoginPage._formKey.currentState;

    if (_formState!.validate()) {
      _formState.save();
      print("Correcto");
      Navigator.pushReplacementNamed(context, 'home_page');
    } else {
      print("No");
    }
  }