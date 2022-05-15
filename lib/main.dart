//? JAMAS DEBEREMOS MODIFICAR EL ARCHIVO MAIN

//? import 'package:flutter/cupertino.dart'; contiene todos los widgets de MAterial, pero mas estelirizado para IOS

import 'package:contador/screens/home_screen.dart'; //! IMPORTA ARCHIVO
import 'package:flutter/material.dart'; 

void main(){  //? un widget no es mas que una pieza de lego
  runApp(const MyApp()); //? debemos llamar nuestro widget, 
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key); //? Constructor de la clase

  @override
  Widget build(BuildContext context) {
   return const MaterialApp( //! widget
     home: HomeScreen() //? importa nuestro archivo HomeScreen
   );
  }  //? es una clase solamente
}