import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Container(
        color: Colors.white,
        width: double.infinity,
        //Cuerpo de la app
        child: SafeArea(
          //En una columna va todo el cuerpo
          child: Column(
            //Centramos el contenido de la columna
            mainAxisAlignment: MainAxisAlignment.start,
            //hijos de la columna
            children: const[
              SizedBox(height: 60.0,),
              //Texto
              Text('WELCOME',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
              SizedBox(height: 60.0,),
              //Imagen
              Image(image: AssetImage('assets/login/1.png')),
              SizedBox(height: 55.0,),
              //Metodo de los botones Login y sign up 
              _Botones(),
            ],
          ),
        ),
      ),
    );
  }
}

class _Botones extends StatelessWidget {
  const _Botones({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const[
        //Boton de login
        _LoginButton(),
        //espacio
        SizedBox(height: 10,),
        //Texto y boton de sign up
        _ButtonSignUp(),
      ],
    );
  }
}

class _LoginButton extends StatelessWidget {
  const _LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 80.0),
      onPressed: ()=>Navigator.pushNamed(context, 'login_page'),
      color: Colors.deepPurple,
      child: const Text('Login', style: TextStyle(fontSize: 30,color: Colors.white),),
    );
  }
}

class _ButtonSignUp extends StatelessWidget {
  const _ButtonSignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Do not have an account?'),
        TextButton(
          onPressed: ()=>Navigator.pushNamed(context, 'signup_page'),
          child: const Text('Sign up',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,),),
        ),
      ],
    );
  }
}