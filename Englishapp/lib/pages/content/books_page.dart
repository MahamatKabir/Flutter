import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class BooksPage extends StatelessWidget {
  const BooksPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('English kids'),
        backgroundColor: Colors.cyan[800],
        automaticallyImplyLeading: false,
      ),
      body:  ListView(
        children:[
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 5.0),          
            child: Column(
              children: const[
                Book1(),
                Divider(),
                Book2(),
                Divider(),
                Book3(),
                Divider(),
                Book4(),
                Divider(),
                Book5(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Book1 extends StatelessWidget {
  const Book1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, 'book_one'),
      splashColor: Colors.greenAccent,
      child: Card(
        elevation: 5.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: const[
                Image(image: AssetImage('assets/books/book1.jpg')),
                Positioned(child: Text('Libro en ingles numero 1',style: TextStyle(color: Colors.white,fontSize: 26),),bottom: 5,),
              ],
            ),
            const Divider(height: 10.0,thickness: 7,),
            const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Libro 1 en ingles'),
              subtitle: Text('Este libro trata de....'),
            ),                      
          ],
        ),
      ),
    );
  }
}

class Book2 extends StatelessWidget {
  const Book2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, 'book_two'),
      splashColor: Colors.greenAccent,
      child: Card(
        elevation: 5.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: const[
                Image(image: AssetImage('assets/books/book2.jpg')),
                Positioned(child: Text('Libro en ingles numero 2',style: TextStyle(color: Colors.white,fontSize: 26),),bottom: 5,),
              ],
            ),
            const Divider(height: 10.0,thickness: 7,),
            const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Libro 2 en ingles'),
              subtitle: Text('Este libro trata de....'),
            ),                      
          ],
        ),
      ),
    );
  }
}

class Book3 extends StatelessWidget {
  const Book3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, 'book_three'),
      splashColor: Colors.greenAccent,
      child: Card(
        elevation: 5.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: const[
                Image(image: AssetImage('assets/books/book3.jpg')),
                Positioned(child: Text('Libro en ingles numero 3',style: TextStyle(color: Colors.white,fontSize: 26),),bottom: 5,),
              ],
            ),
            const Divider(height: 10.0,thickness: 7,),
            const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Libro 3 en ingles'),
              subtitle: Text('Este libro trata de....'),
            ),                      
          ],
        ),
      ),
    );
  }
}

class Book4 extends StatelessWidget {
  const Book4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, 'book_four'),
      splashColor: Colors.greenAccent,
      child: Card(
        elevation: 5.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: const[
                Image(image: AssetImage('assets/books/book4.jpg')),
                Positioned(child: Text('Libro en ingles numero 4',style: TextStyle(color: Colors.white,fontSize: 26),),bottom: 5,),
              ],
            ),
            const Divider(height: 10.0,thickness: 7,),
            const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Libro 4 en ingles'),
              subtitle: Text('Este libro trata de....'),
            ),                      
          ],
        ),
      ),
    );
  }
}

class Book5 extends StatelessWidget {
  const Book5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, 'book_five'),
      splashColor: Colors.greenAccent,
      child: Card(
        elevation: 5.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: const[
                Image(image: AssetImage('assets/books/book5.jpg')),
                Positioned(child: Text('Libro en ingles numero 5',style: TextStyle(color: Colors.white,fontSize: 26),),bottom: 5,),
              ],
            ),
            const Divider(height: 10.0,thickness: 7,),
            const ListTile(
              leading: Icon(Icons.menu_book),
              title: Text('Libro 5 en ingles'),
              subtitle: Text('Este libro trata de....'),
            ),                      
          ],
        ),
      ),
    );
  }
}