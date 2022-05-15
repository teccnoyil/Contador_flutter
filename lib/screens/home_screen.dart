import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key); //? Key nos sirve para identificar un widget propiamiente dentro de el contexto

  @override
  Widget build(BuildContext context) {
    return const Center(  //! widget -- es una forma de trabjar que nos pide cual es nuestro widger que queremos mostrar acá
       child:  Text("Hola desde HomeScreen"), //! widget 
     );  
    // TODO: implement build
    //throw UnimplementedError(); //? throw => lanzar error implementado, en caso de eror lanza esto
  }

}