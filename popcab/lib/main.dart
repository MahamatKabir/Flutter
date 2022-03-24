import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:popcab/pokedetail.dart';
import 'dart:convert';
import 'dart:async';
import 'package:popcab/pokemon.dart';



void main() {
  runApp(MaterialApp(
    title: "Pope App",
    theme: ThemeData(primarySwatch: Colors.teal),
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String url =
      "https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json";

  late PokeHub pokeHub;
  @override
  void initState() {
    super.initState();

    fetchData();
  }

  fetchData() async {
    var res = await http.get(Uri.parse(url));
    var decodedValue = jsonDecode(res.body);
    pokeHub = PokeHub.fromJson(decodedValue);
    print(pokeHub.toJson());
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    var title2 = "Categorie";
    return Scaffold(
      appBar: AppBar(
        title: Text("Categorie"),
      ),
      body: pokeHub == null 
      ? Center(
        child:CircularProgressIndicator(),
        ) 
      :GridView.count(
              crossAxisCount: 2,
              children: pokeHub.pokemon.map((poke) => Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PokeDetail(
                                          pokemon: poke,
                                        )));
                          },
                          child: Hero(
                            tag: poke.img!,
                            child: Card(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.4,
                                    width:
                                        MediaQuery.of(context).size.width * 0.2,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(poke.img!)
                                        )
                                      ),
                                  ),
                                  Text(
                                    "${poke.name!}",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ))
                  .toList(),
            ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.cyan,
        child: Icon(Icons.refresh),
      ),
    );
  }
}