import 'package:flutter/material.dart';

class ShortSentemse extends StatefulWidget {
  const ShortSentemse({Key? key}) : super(key: key);

  @override
  _ShortSentemseState createState() => _ShortSentemseState();
}

class _ShortSentemseState extends State<ShortSentemse> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Short sentenses", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.all(screenHeight*0.03),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.15, right: screenWidth*0.15),
                      child: Text("Family Members ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.3,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.05),
                  child: Image.asset("assets/images/family.png"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Father ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বাবা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Mother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" মা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Sister ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বোন",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Brother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ভাই",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Boy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বালক",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Cousin ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" চাচাত/ফুফাত ভাইবোন",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Daughter ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কন্যা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Girl ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বালিকা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Son ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পুত্র",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Uncle ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" চাচা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Wife ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" স্ত্রী",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Brother-in-Law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" সালা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Daughter-in-law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" শালিকা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Father-in-Law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" শ্বশুর",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Grandfather ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" দাদা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Grandmother ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" দাদী",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.03),
                      child: Text("Mother-in-law ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" শাশুড়ি",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.10,),

              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.32, right: screenWidth*0.30),
                      child: Text("Fruits ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/fruit.png"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Apple ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" আপেল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Mango ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" আম",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Orange ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কমলালেবু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),


              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Jack fruit ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কাঠাল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Banana ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কলা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Litchy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" লিচু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Coconut ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" নারকেল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Pineapple ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" আনারস",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Watermelon ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" তরমুজ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Grapes ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" আঙ্গুর",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.32, right: screenWidth*0.30),
                      child: Text("Birds ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.40,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/birdnew.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Parrot ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" টিয়া",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Pigeon ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পায়রা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Kingfisher ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" মাছরাঙ্গা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Ostrich ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" উটপাখি",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Eagle ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ইগল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Owl ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পেচা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rooster ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" মোরগ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Crow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কাক",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Crane ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কপিকল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Wagtail ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" দোয়েল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Haming Bird ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" হ্যামিং বার্ড",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),

              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.30, right: screenWidth*0.10),
                      child: Text("Animals ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/animall.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Tiger ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বাঘ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Cow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" গরু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Dog ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" কুকুর",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Panda ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পান্ডা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Cat ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বিড়াল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Elephant ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" হাতি",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Horse ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ঘোড়া",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rabbit ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" খরগোশ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Monkey ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" বানর",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Kangaroo ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ক্যাঙ্গারু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Fox ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" খেক শিয়াল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Goat ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ছাগল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Deer ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" হরিণ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Sheep ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ভেড়া",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Leopard ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" চিতা বাঘ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.15,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.30, right: screenWidth*0.10),
                      child: Text("Flowers ",
                        style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                            color: Colors.lightBlue),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              Container(
                height: screenHeight*0.60,
                width: screenWidth*0.95,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.01),
                  child: Image.asset("assets/images/flower.JPG"),

                ),
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Rose ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" গোলাপ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
             
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Lotus ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পদ্মফুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Sunflower ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" সূর্যমূখী",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Nightshade ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" রজনীগন্ধা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Jui ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" জুই",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Daisy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ডেইজি ফুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Dahlia ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ডালিয়া ফুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Bluebell ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" নীলমনি লতা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Water Lily ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" শাপলা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),


              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Calendula ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ক্যালেন্ডুলা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Poppy ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" পোস্ত ফুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Daffodil ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" ড্যাফোডিল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),
              Card(
                elevation: 5,
                shadowColor: Colors.lightBlue,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: screenWidth*0.05),
                      child: Text("Geranium ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text(" = ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text(" জেরানিয়াম",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.01,),

              SizedBox(height: screenHeight*0.01,),


            ],
          ),
        ),
      ),

    );
  }
}
