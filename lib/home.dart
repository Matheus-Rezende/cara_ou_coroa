import 'package:cara_ou_coroa/resultado.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class Home extends StatelessWidget {
  Home({ Key? key }) : super(key: key);

  final randomNumberGenerator = Random();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff61bd86),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Image.asset('assets/images/logo.png'),
          GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Resultado(result: randomNumberGenerator.nextBool())
                ));
            },
            child: Image.asset('assets/images/botao_jogar.png'),
          )
        ],
      )
    );
  }
}