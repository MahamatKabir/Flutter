import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kalamna/models/Product.dart';
import 'package:kalamna/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({ Key? key,  required this.product }) : super(key: key);
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      // each product have a color
      appBar: buildAppBar(context),
      body: Body(product: product), 
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 11, 7, 133),
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        onPressed: () => Navigator.pop(context),
      ),
     
      
      centerTitle:true,
      
    );
  }
}