import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../controllers/controller.dart';
import 'spelli.dart';

class MessageBox extends StatelessWidget {
  
  const MessageBox(
    {required this.sessionCompleted,
      Key? key}) : super(key: key);

 final bool sessionCompleted;
  @override
  Widget build(BuildContext context) {

    String title = "well Done!";
    String buttonText = "New Word";
    if(sessionCompleted) {
      title = "All Words Completed!";
      buttonText = "Replay";
    }
    return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(60),
        ),
        backgroundColor: Colors.amber,
        title: Text(title, style: Theme.of(context).textTheme.headline1),
        actionsAlignment: MainAxisAlignment.center,
        actions: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60),
              ),
            ),
            onPressed: () {
              if(sessionCompleted){
                Provider.of<Controller>(context, listen: false).reset();
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => Spelli()));
              }else{
                Provider.of<Controller>(context, listen:false).requestWord(request:true);
                Navigator.of(context).pop();
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                buttonText,
                style:
                    Theme.of(context).textTheme.headline1?.copyWith(fontSize: 30),
              ),
            ),
          )
        ]);
  }
}
