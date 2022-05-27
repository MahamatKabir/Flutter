import 'package:flutter/material.dart';

class HumanBody extends StatefulWidget {
  const HumanBody({Key? key}) : super(key: key);

  @override
  _HumanBodyState createState() => _HumanBodyState();
}

class _HumanBodyState extends State<HumanBody> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Human Body", style: TextStyle(fontSize: screenWidth*0.06, color: Colors.white),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding:  EdgeInsets.all(screenHeight*0.03),
          child: Column(
            children: [
              Container(
                height: screenHeight*0.50,
                width: screenWidth,
                child:
                Padding(
                  padding:  EdgeInsets.all(screenWidth*0.05),
                  child: Image.asset("assets/images/human.png"),

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
                      child: Text("Head ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  মাথা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Hair ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  চুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Eye ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  চোখ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Ear ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  কান",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Nose ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  নাক",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Eyebrow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  আই-ভ্রু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Eye ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  চোখ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Mouth ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  মুখ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Cheek ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  গাল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Neck ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  ঘার",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Chest ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  বুক",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Arm ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  বাহু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Elbow ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  কনুই",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Hand ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  হাত",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Finger ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  আঙ্গুল",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Stomach ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  পাকস্থলি",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Leg ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  পা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Knee ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  হাটু",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Foot ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  পায়ের পাতা",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

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
                      child: Text("Toe ",
                        style: TextStyle(fontSize: screenWidth*0.06, fontWeight: FontWeight.bold,
                            color: Colors.red),),


                    ),
                    Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                    Text("  পায়ের আঙ্গুল ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),

                    SizedBox(height: screenHeight*0.08,),


                  ],
                ),
              ),
              SizedBox(height: screenHeight*0.10,),




            ],
          ),
        ),
      ),

    );
  }
}
