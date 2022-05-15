import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key); //? Key nos sirve para identificar un widget propiamiente dentro de el contexto

  @override
  Widget build(BuildContext context) { //? casi todos los widgets reciben un child o un children
    return const Scaffold(  //? prepara nustra aplicacion para que empecemos a trabajar, LIENZO/PARA EMPEZAR A COLOR LOW WIDGETS
    backgroundColor: Colors.cyan,
    body:  Center(
        child:  Text("HomeScreen"), //! widget 
       )
    );  
    //throw UnimplementedError(); //? throw => lanzar error implementado, en caso de eror lanza esto
  }

}