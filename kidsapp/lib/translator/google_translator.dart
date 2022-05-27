import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:translator/translator.dart';



final _key=GlobalKey<FormState>();
final translator = GoogleTranslator();
String? _dropDownvalue;
String? translated_text;
TextEditingController myController = TextEditingController();

class EasyTranslator extends StatefulWidget {
  const EasyTranslator({Key? key}) : super(key: key);

  @override
  _EasyTranslatorState createState() => _EasyTranslatorState();
}


class _EasyTranslatorState extends State<EasyTranslator> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
 bool isLoading=false;
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        // centerTitle: true,
        title: Text("Easy Translator", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Form(
          key: _key,
          child: Column(
            children: [
              SizedBox(height: 40,),
              Padding(
                padding:  EdgeInsets.only(left:screenWidth*0.03, right: screenWidth*0.03 ),
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 30,),
                      Container(
                        width: double.infinity,
                        // height: screenHeight*0.10,
                        child:
                        TextFormField(
                          validator: (text){
                            if(text== null || text.isEmpty){
                              return "Please Enter Text";
                            }

                          },
                          keyboardType: TextInputType.multiline,
                          maxLines: null,
                          controller: myController,
                          focusNode: FocusNode(canRequestFocus: false),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Eneter Text",

                          ),

                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(left:screenWidth*0.03, ),
                child:
                Container(
                  margin: EdgeInsets.only(top: screenHeight*0.02),
                  child: DropdownButton<String>(


                    isExpanded: true,

                    hint: _dropDownvalue==null? Text("Select language"):
                    Text(_dropDownvalue!, style: TextStyle(color: Colors.blue),),
                    items: <String>[
                      "Bengali",
                      "English",
                      "Spanish",
                      "Chinese",
                      "Germen",
                      "Afrikaan",
                      "Arabic",
                      "Bhutan",
                      "Bihar",
                      "Bulgarian",
                      "Cambodian",
                      "French",
                      "Greek",
                      "Gujarati",
                      "Hindi",
                      "Iceland",
                      "Indonesian",
                      "Italian",
                      "kannada",
                      "Kashmir",
                      "Korean",
                      "Kurdish",
                      "Latin",
                      "Malay",
                      "Marathi",
                      "Nepali",
                      "Polish",
                      "Punjabi",
                      "Romanian",
                      "Russian",
                      "Somali",
                      "Sudanese",
                      "Swedish",
                      "Tamil",
                      "Tegulu",
                      "Thai",
                      "Turkish",
                      "Urdu",
                      "Uzbek",



                    ].
                    map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Container(
                          child: Text(value),
                        ),
                      );
                    }).toList(),
                    onChanged: (newValue){
                      setState(() {
                        _dropDownvalue=newValue;
                      });

                    },
                  ),
                ),
              ),

              SizedBox(height: screenHeight*0.03,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff0a7e8c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60)
                  )
                ),
                  child: isLoading
                      ? Container(
                    width: screenWidth*0.30,
                        height: screenHeight*0.03,
                        child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: screenHeight*0.02,
                              width: screenWidth*0.04,
                              child: CircularProgressIndicator(

                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: screenWidth*0.04,),
                            Text("Please wait"),
                          ],
                        ),
                      )
                      :Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.05, right: screenWidth*0.05),
                        child: Text("Translate"),
                      ),

                  onPressed: () async {
                  _key.currentState!.validate();
                  if(isLoading) return;


                  setState(() => isLoading = true);
                  await Future.delayed(Duration(seconds: 2));
                  setState(() => isLoading = false);

                    if(_dropDownvalue=="Bengali"){
                      translate_text("bn");
                    }else if(
                    _dropDownvalue=="English"){
                      translate_text("en");
                    }

                    else if(
                    _dropDownvalue=="Spanish"){
                      translate_text("es");

                    }

                    else if(
                    _dropDownvalue=="Chinese"){
                      translate_text("zh-cn");

                    }

                    else if(
                    _dropDownvalue=="Germen"){
                      translate_text("de");
                    }

                    else if(
                    _dropDownvalue=="Afrikaan"){
                      translate_text("af");
                    }

                    else if(
                    _dropDownvalue=="Arabic"){
                      translate_text("ar");
                    }


                    else if(
                    _dropDownvalue=="Bhutan"){
                      translate_text("dz");
                    }


                    else if(
                    _dropDownvalue=="Bihar"){
                      translate_text("bh");
                    }


                    else if(
                    _dropDownvalue=="Bulgarian"){
                      translate_text("bg");
                    }

                    else if(
                    _dropDownvalue=="Cambodian"){
                      translate_text("km");
                    }

                    else if(
                    _dropDownvalue=="French"){
                      translate_text("fr");
                    }

                    else if(
                    _dropDownvalue=="Greek"){
                      translate_text("el");
                    }

                    else if(
                    _dropDownvalue=="Gujarati"){
                      translate_text("gu");
                    }

                    else if(
                    _dropDownvalue=="Hindi"){
                      translate_text("hi");
                    }

                    else if(
                    _dropDownvalue=="Iceland"){
                      translate_text("is");
                    }

                    else if(
                    _dropDownvalue=="Indonesian"){
                      translate_text("id");
                    }


                    else if(
                    _dropDownvalue=="Italian"){
                      translate_text("it");
                    }


                    else if(
                    _dropDownvalue=="kannada"){
                      translate_text("kn");
                    }


                    else if(
                    _dropDownvalue=="Kashmir"){
                      translate_text("ks");
                    }

                    else if(
                    _dropDownvalue=="Korean"){
                      translate_text("ks");
                    }

                    else if(
                    _dropDownvalue=="Kurdish"){
                      translate_text("ku");
                    }

                    else if(
                    _dropDownvalue=="Latin"){
                      translate_text("la");
                    }

                    else if(
                    _dropDownvalue=="Malay"){
                      translate_text("ms");
                    }

                    else if(
                    _dropDownvalue=="Marathi"){
                      translate_text("mr");
                    }


                    else if(
                    _dropDownvalue=="Nepali"){
                      translate_text("ne");
                    }

                    else if(
                    _dropDownvalue=="Polish"){
                      translate_text("pl");
                    }


                    else if(
                    _dropDownvalue=="Punjabi"){
                      translate_text("pa");
                    }


                    else if(
                    _dropDownvalue=="Romanian"){
                      translate_text("ro");
                    }


                    else if(
                    _dropDownvalue=="Russian"){
                      translate_text("ru");
                    }

                    else if(
                    _dropDownvalue=="Somali"){
                      translate_text("so");
                    }

                    else if(
                    _dropDownvalue=="Sudanese"){
                      translate_text("su");
                    }

                    else if(
                    _dropDownvalue=="Swedish"){
                      translate_text("sv");
                    }

                    else if(
                    _dropDownvalue=="Tamil"){
                      translate_text("ta");
                    }

                    else if(
                    _dropDownvalue=="Tegulu"){
                      translate_text("te");
                    }

                    else if(
                    _dropDownvalue=="Thai"){
                      translate_text("th");
                    }

                    else if(
                    _dropDownvalue=="Turkish"){
                      translate_text("tr");
                    }

                    else if(
                    _dropDownvalue=="Urdu"){
                      translate_text("ur");
                    }

                    else if(
                    _dropDownvalue=="Uzbek"){
                      translate_text("uz");
                    }

                  },

              ),

              Padding(
                padding:  EdgeInsets.all(screenWidth*0.02),
                child: Container(
                  margin: EdgeInsets.only(top: screenHeight*0.01),
                  child: translated_text!=null?Text(translated_text!, style:
                  TextStyle(fontSize: screenWidth*0.05),):Padding(
                        padding:  EdgeInsets.all(screenWidth*0.02),
                        child: Text(""),
                      )
                ),
              ),

            ],
          ),
        ),
      ),

    );
  }
  void translate_text(String locale){
    translator.translate(myController.text,to: locale).then((value){
      setState(() {
        translated_text=value.text;

      });
    });

  }
}
