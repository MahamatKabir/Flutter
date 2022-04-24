import 'package:flutter/material.dart';
import 'package:kalamna/screens/details/details_screen.dart';
import '../../../constants.dart';
import '../../../models/Product.dart';
import '../../../widgets/custom_bottom_navigation_bar.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // Padding(
        //   padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
        //   child: Center(
        //     child: Text(
        //       "Kategorie",
        //       style: Theme.of(context)
        //           .textTheme
        //           .headline5
        //           ?.copyWith(fontWeight: FontWeight.bold),
        //     ),
        //   ),
        // ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPaddin,
                  crossAxisSpacing: kDefaultPaddin,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index)=> ItemCard(
                      product: products[index],
                      press: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsScreen(
                              product: products[index],
                            )
                          )), 
                )
            ),
          ),
        ),
        CustomBottomNavigationBar(),
      ],
      
    );
  }
}