import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key})
      : super(
            key:
                key); //? Key nos sirve para identificar un widget propiamiente dentro de el contexto

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
            children: const <Widget>[
              Text('Deliver features faster'),
              Text('Craft beautiful UIs'),
              Expanded(
                child: FittedBox(
                  fit: BoxFit.contain, // otherwise the logo will be tiny
                  child: FlutterLogo(),
                ),
              ),
            ],
          ), //! widget  CHILD => UN HIJO, SOLO PODEMOS COLOCAR UN WIDGET
        ));
    //throw UnimplementedError(); //? throw => lanzar error implementado, en caso de eror lanza esto
  }
}

//? LAS CONSTANTES NO CAMBIAN DESDE EL MOMENTO EN EL QUE SON CONSTRUIDAS,