import 'package:flutter/material.dart';
import 'package:kalamna/models/Product.dart';

import '../../../constants.dart';
import '../../../localization/localization_constants.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCard({
     Key? key,
     required this.product,
     required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => press(),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(kDefaultPaddin),
              // For  demo we use fixed height  and width
              // Now we dont need them
              // height: 180,
              // width: 160,
              decoration: BoxDecoration(
                color: product.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Hero(
                tag: "${product.id}",
                child: Image.asset(product.image),
              ),
            ),
          ),
          
        if(product.id == 1)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title1"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 2)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title2"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 3)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title3"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 4)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title4"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 5)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title5"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 6)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title6"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 7)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title7"),
              style: const TextStyle( color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,),
            ),
          ),
        if(product.id == 8)

          Padding(
            padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
               getTranslated(context, "product_title8"),
              style: const TextStyle(
                color: Colors.black, 
                fontWeight: FontWeight.bold,
                letterSpacing:1.5,
                fontSize:20,
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}