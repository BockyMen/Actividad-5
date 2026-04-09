import 'package:flutter/material.dart';

class Suma extends StatefulWidget {
  const Suma({super.key});

  @override

   State<Suma> createState() => _Suma();
}

class _Suma extends State <Suma> {
  int A = 5;
  int B = 20;

  int _resltado = 0;

  void sumar(){
    setState(() {
      _resltado += A;
    });
  }
  
  @override
  Widget build(BuildContext context) {
   return Column(children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Image.network("https://inkscape.app/wp-content/uploads/imagen-vectorial.webp", width: 80, height: 80),
      Text("Pedro", style: TextStyle(fontSize: 20),),
    ]),
    Image.network("https://inkscape.app/wp-content/uploads/imagen-vectorial.webp", height: 80),
    Column(
      children: [
        Row(children: [
          IconButton(onPressed: sumar, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
        ],)
      ],
    ),
    IconButton(
      onPressed: sumar,
      icon: Icon(Icons.add)),
    Text('$_resltado')
   ],
   );
  }
}