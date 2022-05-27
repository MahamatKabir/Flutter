import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SettingsPageTwo extends StatefulWidget {
  const SettingsPageTwo({Key? key}) : super(key: key);

  @override
  _SettingsPageTwoState createState() => _SettingsPageTwoState();
}

class _SettingsPageTwoState extends State<SettingsPageTwo> {

  bool bloquearSwitch = false;
  bool bloquearSwitch2 = false;
  bool bloquearSwitch3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: const Text('Settings', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        elevation: 1,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back, color: Colors.white,),
        ),          
      ),

      body: Container(
        padding: const EdgeInsets.only(left: 16, top: 25, right: 16),
        child: ListView(
          children: [            
            const SizedBox(height: 5.0,),
            Row(
              children: const[
                Icon(Icons.person, color: Colors.blue,),
                SizedBox(width: 8.0,),
                Text('Account', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              ],
            ),
            const Divider(height: 15, thickness: 2,),
            const SizedBox(height: 15.0,),

            crearOpcionesCuentaFila(context,"Change password"),
            crearOpcionesCuentaFila(context,"Content settings"),
            crearOpcionesCuentaFila(context,"Social"),
            crearOpcionesCuentaFila(context,"Language"),
            crearOpcionesCuentaFila(context,"Privacy and security"),

            const SizedBox(height: 40.0,),
            Row(
              children: const[
                Icon(Icons.volume_up_outlined, color: Colors.blue,),
                SizedBox(width: 8.0,),
                Text('General', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              ],
            ),
            const Divider(height: 15, thickness: 2,),
            const SizedBox(height: 15.0,),

            crearNotificacionesOpciones("Dark mode"),
            crearNotificacionesOpciones2("Sounds"),
            crearNotificacionesOpciones3("Notifications"),
            
            const Divider(height: 15, thickness: 2,),
            const SizedBox(height: 30,),

            Center(
              child: MaterialButton(
                onPressed: (){},
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 40.0),
                color: Colors.blue[900],
                child: const Text('SIGN OUT', style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row crearNotificacionesOpciones(String title){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        Transform.scale(
          scale: 1.3,
          child: Switch(
            value: bloquearSwitch,
            onChanged: (valor){
              setState(() {
                bloquearSwitch=valor;
              });
            },
          ),
        ),
      ],
    );
  }
  Row crearNotificacionesOpciones2(String title){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        Transform.scale(
          scale: 1.3,
          child: Switch(
            value: bloquearSwitch2,
            onChanged: (valor){
              setState(() {
                bloquearSwitch2=valor;
              });
            },
          ),
        ),
      ],
    );
  }
  Row crearNotificacionesOpciones3(String title){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        Transform.scale(
          scale: 1.3,
          child: Switch(
            value: bloquearSwitch3,
            onChanged: (valor){
              setState(() {
                bloquearSwitch3=valor;
              });
            },
          ),
        ),
      ],
    );
  }

  GestureDetector crearOpcionesCuentaFila(BuildContext context, String title){

    return GestureDetector(
      onTap: (){
        showDialog(
          context: context,
          builder: (BuildContext context){
            return  AlertDialog(
              title: Text(title),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: const[
                  Text('Opcion 1'),
                  Text('Opcion 2'),
                  Text('Opcion 3'),
                ],                        
              ),
              actions: [
                TextButton(
                  onPressed: (){
                    Navigator.of(context).pop();
                  },
                  child: const Text('Close'),
                ),
              ],
            );
          },
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600],
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
            ),   
          ],
        ),
      ),
    );
  }
}