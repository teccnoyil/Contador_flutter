import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    const fontSize30 =  TextStyle(fontSize: 30); //? creamos un parametro con los valores de fontSize

    return Scaffold(
        //?  LIENZO/PARA EMPEZAR A COLOR LOW WIDGETS
        appBar: AppBar(
          title: const Text("HomeScreen"),
          elevation: 10.0, //? nos crea una sombra abajo del Appbar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center, //? Es relativo al numero de mayor tamaño
            children:  const[
              Text('NUMERO DE CLICKS', style: fontSize30,),
              Text( '0',style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add), 
          onPressed: () {
            print("Hola mundo");
          },
        ),  
      );
  }
}

//? LAS CONSTANTES NO CAMBIAN DESDE EL MOMENTO EN EL QUE SON CONSTRUIDAS,