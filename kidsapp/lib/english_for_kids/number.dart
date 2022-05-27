import 'package:flutter/material.dart';

class Number extends StatefulWidget {
  const Number({Key? key}) : super(key: key);

  @override
  _NumberState createState() => _NumberState();
}

class _NumberState extends State<Number> {
  @override
  Widget build(BuildContext context) {

    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Number", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
      
      body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding:  EdgeInsets.all(screenHeight*0.03),
            child: Column(
              children: [

                Container(
                  height: screenHeight*0.3,
                  width: screenWidth*0.95,
                  child:
                  Padding(
                    padding:  EdgeInsets.all(screenWidth*0.05),
                    child: Image.asset("assets/images/number.png"),

                  ),
                ),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.03),
                        child: Text("1 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" One",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - এক  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("2 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - দুই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("3 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তিন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("4 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চার  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("5 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পাঁচ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("6 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছয়  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("7 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাত  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("8 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আট ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("9 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - নয় ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("10 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ten",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - দশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("11 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eleven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - এগারো  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("12 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twelve",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বারো  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("13 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirteen ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেরো ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("14 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fourteen",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চোদ্দ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("15 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifteen ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পনেরো ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("16 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixteen",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ষোল ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("17 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventeen ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সতেরো ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("18 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighteen",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আঠারো ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("19 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Nineteen ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - উনিশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("20 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বিষ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("21 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-one ",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একুশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("22 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বাইশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("23 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেইশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("24 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চব্বিশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("25 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁচিশ ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("26 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছাব্বিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("27 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতাশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("28 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটাশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("29 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Twenty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("30 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("31 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("32 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("33 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("34 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চৌত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("35 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁয়ত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("36 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("37 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাঁইত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("38 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটত্রিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("39 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Thirty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনচল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("40 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("41 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একচল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("42 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বিয়াল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("43 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেতাল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("44 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চুয়াল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("45 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁয়তাল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("46 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছেচল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
                      SizedBox(height: screenHeight*0.08,),


                    ],
                  ),
                ),
                SizedBox(height: screenHeight*0.01,),
                SizedBox(height: screenHeight*0.01,),
                Card(
                  elevation: 5,
                  shadowColor: Colors.lightBlue,
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: screenWidth*0.03),
                        child: Text("47 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতচল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("48 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটচল্লিশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("49 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Forty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনপঞ্চাশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("50 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঞ্চাশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("51 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("52 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বাহান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("53 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেপ্পান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("54 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চুয়ান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("55 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঞ্চান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("56 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছাপ্পান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("57 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতান্ন  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("58 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটান্ন ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("59 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Fifty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনষাট  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("60 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ষাট  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("61 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("62 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বাষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("63 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তেষট্টি ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("64 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চৌষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("65 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁয়ষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("66 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছেষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("67 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতষট্টি ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("68 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটষট্টি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("69 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Sixty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনসত্তর ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("70 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("71 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একাত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("72 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বাহাত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("73 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তিয়াত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("74 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চুয়াত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("75 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁচাত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("76 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছিয়াত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("77 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতাত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("78 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটাত্তর  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("79 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Seventy-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊনআশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("80 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("81 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("82 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বিরাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("83 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তিরাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("84 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চুরাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("85 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁচাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("86 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছিয়াশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("87 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতাশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("88 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - অষ্টআশি  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("89 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Eighty-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ঊননব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("90 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - নব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("91 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-one",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("92 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-two",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - বিরানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("93 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-three",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - তিরানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("94 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-four",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - চুরানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("95 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-five",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - পঁচানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("96 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-six",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - ছিয়ানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("97 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-seven",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - সাতানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("98 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-eight",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - আটানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("99 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" Ninety-nine",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - নিরানব্বই  ",style: TextStyle(fontSize: screenWidth*0.05)),
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
                        child: Text("100 ",
                          style: TextStyle(fontSize: screenWidth*0.07, fontWeight: FontWeight.bold,
                              color: Colors.red),),


                      ),
                      Text("=",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold)),
                      Text(" One hundred",style: TextStyle(fontSize: screenWidth*0.05, fontWeight: FontWeight.bold, color: Colors.blue)),
                      Text("   - একশ  ",style: TextStyle(fontSize: screenWidth*0.05)),
                      SizedBox(height: screenHeight*0.08,),


                    ],
                  ),
                ),

                SizedBox(height: screenHeight*0.01,),





              ],
            ),
          ),
        ),

      
      
    );
  }
}
