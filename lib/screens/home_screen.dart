import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}): super(key:key); //? Key nos sirve para identificar un widget propiamiente dentro de el contexto

  @override
  Widget build(BuildContext context) {
    //? casi todos los widgets reciben un child o un children

    return Scaffold(  //? prepara nustra aplicacion para que empecemos a trabajar, LIENZO/PARA EMPEZAR A COLOR LOW WIDGETS
        appBar: AppBar( //? AppBar es un widget que ya existe dentro de material
          title: const Text("HomeScreen"),
          elevation: 10.0, //? nos crea una sombra abajo del Appbar
        ),
        body: Center( 
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center, //? Es relativo al numero de mayor tamaño
            children: const <Widget>[ //! esto no es necesario, pero nos ayuda a saber que todo lo que llevara a dentro, solo seran widgets
              Text('NUMERO DE CLICKS'),
              Text('0'),
            ],
          ),
        ));
    //throw UnimplementedError(); //? throw => lanzar error implementado, en caso de eror lanza esto
  }
}

//? LAS CONSTANTES NO CAMBIAN DESDE EL MOMENTO EN EL QUE SON CONSTRUIDAS,