import 'package:flutter/material.dart';
import 'package:english_ekids/entities/StudentDetailsClass.dart';

class SignUpPage extends StatelessWidget {
  static final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static String name = "";
  static String email = "";
  static String pass = "";
  static String pass2 = "";
  static StudentDetail student = StudentDetail();

  const SignUpPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            width: double.infinity,
            child: Form(
            key: _formKey,
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const[
                  SizedBox(height: 60.0,),
                  Text('Sign Up',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
                  SizedBox(height: 50.0,),
                  Text('Ingresa tus datos',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),),
        
                  _CrearInputs(),
                  SizedBox(height: 40,),
                  
                  _BotonSignUp()
                ],
              ),
            ),
          ),
        ),
      ),
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const[
          SizedBox(height: 20,),
          _CrearNombre(),
          SizedBox(height: 20,),
          _CrearEmail(),
          SizedBox(height: 20,),
          _CrearPassword(),
          SizedBox(height: 20,),
          _CrearPassword2(),
        ],
      ),
    );
  }
}

class _CrearNombre extends StatelessWidget {
  const _CrearNombre({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        labelText: 'Username',
        hintText: 'Nombre de usuario',
        icon: const Icon(Icons.account_circle),
      ),
      onChanged: (valor){},
      validator: (var valor) {
        if (valor != null && valor.length > 1) {
          return null;
        } else {
          return "Debe ingresar un nombre";
        }
      },
      onSaved: (var value) => SignUpPage.name = value.toString(),
    );
  }
}

class _CrearEmail extends StatelessWidget {
  const _CrearEmail({
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
      onChanged: (valor){},
      validator: (var value) {
        RegExp emailCorrect = RegExp(r'[a-zA-Z0-9]*@{1}((gmail)|(hotmail)|(outlook)){1}((\.com)|(\.es)|(\.mx)){1}');
          if (emailCorrect.hasMatch((value.toString()))) {
            return null;
          } else {
            return "Correo no valido";
          }
        },
        onSaved: (var value) => SignUpPage.email = value.toString(),
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
      validator: (var value) {
        RegExp passCorrect = RegExp(r'[a-zA-Z]|[0-9]+.*');
        if (value != null && value.length > 9 && passCorrect.hasMatch((value.toString()))) {
          return null;
        } else {
          return "Contraseña insegura agregue(0-9,a-z,·#?)";
        }
      },
      onSaved: (var value) => SignUpPage.pass = value.toString(),
    );
  }
}

class _CrearPassword2 extends StatelessWidget {
  const _CrearPassword2({
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
        labelText: 'Confirm password',
        icon: const Icon(Icons.lock_open),
      ),
      onChanged: (valor){},
      validator: (var value) {
        RegExp passCorrect = RegExp(r'[a-zA-Z]|[0-9]+.*');
        if (value != null && value.length > 9 && passCorrect.hasMatch((value.toString()))) {
          return null;
        } else {
          return "Contraseña insegura agregue(0-9,a-z,·#?)";
        }
      },
      onSaved: (var value) => SignUpPage.pass2 = value.toString(),
    );
  }
}

class _BotonSignUp extends StatelessWidget {
  const _BotonSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
      color: Colors.deepPurple,
      child: const Text('Sign Up', style: TextStyle(fontSize: 30,color: Colors.white),),
      onPressed: () {
        iniciarSesion(context);
      },
    );
  }
}

void iniciarSesion(context) {
  FormState? _formState = SignUpPage._formKey.currentState;

  if (_formState!.validate()) {
    _formState.save();
    SignUpPage.student =  StudentDetail.parameters(SignUpPage.name, SignUpPage.email, SignUpPage.pass);
    Navigator.pushReplacementNamed(context, 'login_page');
  }
}