import 'package:flutter/material.dart';
import 'package:kalamna/models/Product.dart';


class Body extends StatelessWidget {
  final Product product;
   final bool? remov; 

  const Body({Key? key, required this.product, this.remov = false}) : super(key: key);
  bodyWidget(BuildContext context) => Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: ClipOval(
              //tag: "${product.id}",
              child: Image.asset(
                product.image,
                fit: BoxFit.fitHeight,
                height: 150,
                width: 150,
              ),
            ),
          ),
          SizedBox(
              height: 400,
              child: Divider(
                color: Colors.white,
                height:90,
                thickness: 5,
                indent: 20,
                endIndent: 20,
              )),
          Positioned(
            height: MediaQuery.of(context).size.height / 1,
            width: MediaQuery.of(context).size.width - 20,
            left: 10.0,
            top: MediaQuery.of(context).size.height * 0.3,
            child: GridView.count(crossAxisCount: 2, children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.all(8),
                child: InkWell(
                  onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => 
                     product.page
                    ),
                  );
                    
                  },
                  splashColor: Colors.deepPurple,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Image(
                            image: AssetImage('assets/images/learne.jpg'),
                            width: 100),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => 
                     product.find
                    ),
                  );
                  },
                  splashColor: Colors.deepPurple,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Image(
                            image: AssetImage('assets/images/find.jpeg'),
                            width: 100),
                      ],
                    ),
                  ),
                ),
              ),
            
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => 
                     product.drop
                    ),
                  );
                  },
                  splashColor: Colors.deepPurple,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Image(
                            image: AssetImage('assets/images/Drag.png'),
                            width: 100),
                      ],
                    ),
                  ),
                ),
              ),
              if(product.id != 1)
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                margin: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => 
                     product.spell
                    ),
                  );
                  },
                  splashColor: Colors.deepPurple,
                  child: Center(
                    child: Column(
                       mainAxisSize: MainAxisSize.min,
                      children: const [
                        Image(
                            image: AssetImage('assets/images/writing.jpg'),
                            width: 100),
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      );
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 7, 133),
      body: bodyWidget(context),
    );
  }
}
