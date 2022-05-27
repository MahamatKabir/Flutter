import 'package:flutter/material.dart';


class Proverbs extends StatefulWidget {
  const Proverbs({Key? key}) : super(key: key);

  @override
  _ProverbsState createState() => _ProverbsState();
}

class _ProverbsState extends State<Proverbs> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Proverbs", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 60,),


            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("01. অভাবে সভাব নষ্ট - Necessity knows no law",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("02.  অতি চালাকের গলায় দড়ি - \n"
                        "         Too much cunning overreaches itself",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("03. অতি লোভা তাতি নষ্ট - All covet, all lost.",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("04. অতি ভক্তি চোরের লক্ষন -\n"
                        "         Too much courtesy, full of craft",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("05. অধিক সন্ন্যাসীতে গাজন নষ্ট -\n"
                        "        Too many cooks spoil the broth",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("06. অস ময়ের বন্ধুই প্রকৃত বন্ধু - \n"
                        "        A friend in need is a friend indeed",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("07. অল্প বিদ্যা ভয়ংকরী -\n"
                        "       A little learning is a dangerous thing",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("08.  অপচয়ে অভাব ঘটে - Waste not, want not",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("09. অন্ধকারে ঢিল মারা - Beat about the bush",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("10.  অন্ধের কিবা রাত্রি কিবা দিন - \n"
                        "         Day and night are alike to a blind man",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("11. অপ্রিয় সত্য কথা বলতে নেই -\n"
                        "        Do not speak an unpleasant truth",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("12. অরণ্যে রোদন/ বৃথা চেষ্টা - Crying in the wilderness",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("13.  অর্থই অন অনর্থের মূল - \n"
                        "         Money is the root cause of all unhappiness",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("14. অহংকার পতনের মূল - Pride geoth before destruction",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("15. অহিংসা পরম ধর্ম - Love is the best virtue",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("16.  খালি কলসি বাজে বেশি - \n"
                        "         An empty vessel sounds much",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("17. আকাশ কুশুম কল্পনা - Build castles in the air",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("18. আগাছার বাড় বেশি - All weeds grow apace",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("19. আগে ঘর, তবে তো পর - Charity begins at home",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("20. আঠারোমাসে বছর - Tardiness",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("21.  আপনার গায়ে আপনি কুড়াল মারা - \n"
                        "        To dig one’s own grave",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("22. আপনার ভাল পাগলেও বোঝে - \n"
                        "       Even a fool knows his business",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("23. আপনি বাঁচলে বাপের নাম - \n"
                        "        Self preservation is the first law of nature",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("24. আগুন নিয়ে খেলা - To play with fire",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("25.  আদার ব্যাপারীর জাহাজের খবর -\n"
                        "         The cobbler must stick to his last",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("26.  আয় বুঝে ব্যয় কর - \n"
                        "         Cut your coat according to yor cloth",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("27. আল্লাহ তাদেরই সাহায্য করেন যে নিজেদের সাহায্য করে - \n"
                        "         Allah helps those who helps help themselves",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("28.  ইচ্ছা থাকলে উপায় হয় - \n"
                        "         Where there is a will, there is a way",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("29.  ইটটি মারলে পাটকেলটি খেতে হয় - Tit for tat.",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("30. ইশ্বর যা করেন সবই মঙ্গলের জন্য - \n"
                        "        What God wills is for good.",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("31. উলু বনে মুক্তা ছড়ানো - To cast pearls before swine",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("32.  উত্তম মাধ্যম দেওয়া - To beat black and blue",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("33. উচুগাছেই বেশি ঝড় লাগে - \n"
                        "        High winds blow on high hills",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("34. উঠন্তি মুলো পত্তনেই চেনা যায় - \n"
                        "       The child is father to the man",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("35. উদোর পিণ্ডি বুধোর ঘাড়ে -\n"
                        "      One doth the scath and another hathhh the scorn",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("36. উড়ে এসে জুড়ে বসা - To be quick to occupy",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("37. এক ক্ষুরে মাথা মোড়ান - \n"
                        "       To be tarred with the same brush",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("38. এক ঢিলে দুই পাখি মারা - \n"
                        "       To kill two birds with one stone",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("39.  এই তো কলির সন্ধ্যা - \n"
                        "         It is just the beginning of the trouble",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("40. এক হাতে তালি বাজে না-I takes two to make a quarrel",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("41. এক মিথ্যা ঢাকতে অন্য মিথ্যার অশ্রয় নিতে হয় -\n"
                        "        One lie leads to another",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("42. একাই একশ - A host in himself",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("43. একূল অকূল দুকূল গেল- To fallen between two stools",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("44. এক মাঘে শীত যায় না - \n"
                        "        One swallow does not make a summer",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("45. এক মুখে দূরকম কথা -\n"
                        "       To blow hot and cold in the same braeth",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("46. কই মাছের প্রাণ বড় শক্ত - A cat has nine lives",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("47.  কষ্ট না করলে কেষ্ট মেলে না - No pains no gains",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("48. কয়লা ধুলেও ময়লা যায় না - \n"
                        "        Black will take no other hue",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("49. কাচা বাশে ঘুণে ধরা - To be spoiled in early youth",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("50. কাটা দিয়ে কাটা তোলা - To swallow the bait",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("51.  কাকে কান নিয়েছে শুনে কাকের পিছনে ছোটা - \n"
                        "        To swallow the bait",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("52. কাকের মাংস কাকে খায় না - \n"
                        "       No raven will not pluck another’s eye",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("53.  কাটা ঘায়ে নুনের ছিটা - To add insult to injury.",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("54.  কান টানলে মাথা আসে - \n"
                        "         Give the one, the other will follow",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("55. কানা ছেলের নাম পদ্ম লোচন - \n"
                         "        Appearances are deceptive.",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("56. কিল খেয়ে কিল চুরি করা - To pocket an insult",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("57.  কুকুরের পেটে ঘি সহ্য হয়না - \n"
                        "          Habit is the second nature",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("58. কেচো খুরতে সাপ - From the frying pan to the fire",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("59.  কোথাকার জল কোথায় গড়ায় - \n"
                        "          Let us wait to see the conclusion",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("60.  খাল কেটে কুমির আনা - \n"
                        "         To bring on calamity by one’s own imprudence",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("61. খালি কলস বাজে বেশি - Empty vessels sound much",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("62.  খিদে থাকলে নুন দিয়ে খাওয়া যায়। – \n"
                        "         Hunger is the best sauce",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("63. গাছে তুলে মই কেড়ে নেওয়া - To leave one in the lurch",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("64. গামে মানে না আপনি মোড়ল -\n"
                        "        A fool to others to himself a sage",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("65. ঘর পোড়া গরু সিদুরে মেঘ দেখলে ভয় পায় - \n"
                        "        A burnt child dreads the fire",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("66. ঘরের শত্রু বিভীষন - Fifth columnist",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("67.  ঘোড়া ডিঙিয়ে ঘাস খাওয়া - To make a fruitless effort",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("68. ঘোড়া দেখে খোড়া খোড়া হওয়া - To be unwilling\n"
                        "        to work when there is somebody to help",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("69.  ঘোমটার ভেতর খেমটার নাচ - \n"
                        "          Coquetry under the guise of modesty",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("70. চাদেও কলঙ্ক আছে - There is no unmixed goods",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("71. চেনা বামুনের পৈতা লাগে না - \n"
                        "         Good value for ready money",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("72. চকচক করলেই সোনা হয় না - All the glitters is not gold",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("73.  চোরে চোরে মাসতুতো ভাই - All thieves are cousins",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("74.  ছেড়ে দে মা কেদে বাচি - \n"
                        "         Don’t nag me, and leave me in peace",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("75.  ছেলের হাতের মোয়া - Child’s play thing.",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("76. জহুরীরাই জহর চেনে - Diamond cut diamond",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("77. জোর যার মুল্লুক তার - Might is right",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("78. গরু মেরে জুতা দান - To rob Peter, to pay paul",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("79. ঝোপ বুঝে কোপ মারা-Make hay while the sun shines",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("80.  টাকায় কি না হয় - Money makes everything",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("81.  ঠেলার নাম বাবাজি - Nothing likes force",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("82.  তেল মাথায় তেল দেওয়া - To carry coal to new castle",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("83. দশের লাঠি একের বোঝা - \n"
                        "        Many a little makes a mickle",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("84. দুধ কলা দিয়ে কালসাপ পোষা -\n"
                        "         To cherish a serpent in one's bosom",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("85. ধান বানতে শীবের গীত - A rigmorale",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("86.  ধরমের কল বাতাসে নড়ে - Virtue proclaims itself",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("87. ধরি মাছ না ছুয়ে পানি - To make sure\n"
                        "         of something without risking anything",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("88. নুন আন পানতা ফুরায় - After meal comes mustard",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("89.  নাকে তেল ঘুমান - \n"
                        "         To be careless about what happens",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("90. নিজের বলই শ্রেষ্ঠ বল - Self-help is the best help",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("91. পাকা ধানে মই দেওয়া - To do a great injury",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("92. পাপের ধন প্রায়শিত্তে যায় - Ill got, ill spent",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("93. পুরনো চাল ভাতে বাড়ে - All that is old is not bad",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("94.  পেটে খেলে পিঠে সয় - \n"
                        "         Pain is forgotten where gain follows",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("95.  পরের মন্দ করতে গেলে নিজের মন্দ আগে হয় - \n"
                        "           Harm watch, warm catch",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("96. বসতে পেলে শুতে চায় - \n"
                        "         Give him an inch and he will take an ell",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("97.  ভাই ভাই ঠাই ঠাই - Brothers will part",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("98.  বিধাতার লিখন না যায় খণ্ডন - \n"
                        "          Inevitable are the decrees of God",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,
                  decoration: BoxDecoration(color: Color(0xffd6ebff),
                      border: Border.all(width: 0.1, color: Colors.lightBlue)),
                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("99. ভাবিয়া করিও কাজ  -  Look before you leap",
                      style: TextStyle(fontSize: screenWidth*0.04, ),),
                  ),
                ),


              ],
            ),
            Row(
              children: [
                Container(
                  width: screenWidth,

                  child:
                  Padding(
                    padding:  EdgeInsets.only(left: screenWidth*0.02, top: screenWidth*0.04, bottom: screenWidth*0.04),
                    child: Text("100.  মরা হাতি লাখ টাকা - \n"
                        "           The very ruins of greatness are great",
                      style: TextStyle(fontSize: screenWidth*0.04),),
                  ),
                ),


              ],
            ),

            SizedBox(height: 60,),



          ],
        ),
      ),

    );
  }
}
