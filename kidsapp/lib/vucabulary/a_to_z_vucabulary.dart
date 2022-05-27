
import 'package:easy_english/model/vucabulary_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AToZVucabulary extends StatefulWidget {

  VucabularyModel vcbobj;


   AToZVucabulary({Key? key,required this.vcbobj }) : super(key: key);

  @override
  _AToZVucabularyState createState() => _AToZVucabularyState();
}


class _AToZVucabularyState extends State<AToZVucabulary> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Vucabulary - সমূহ", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: screenHeight*0.03,),
          Expanded(
            child: ListView.builder(
              itemCount: widget.vcbobj.textList.length,
                itemBuilder: (context,index){
                  return Container(
                      decoration: BoxDecoration(
                          border: Border.all(width: 0.1, color: Colors.lightBlue),
                          color:(index % 2== 0) ?Color(0xffd6ebff)
                              :Colors.white
                      ),
                      width: screenWidth,
                      child: Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.04, top: screenWidth*0.06, bottom: screenWidth*0.06),
                        child: Text(widget.vcbobj.textList[index], style: TextStyle(fontSize: screenWidth*0.04,
                        fontWeight: FontWeight.bold,color: Color(0xff003153)),),
                      ));
                }
            ),
          ),
          SizedBox(height: screenHeight*0.02,),
        ],
      ),
    );
  }
}
