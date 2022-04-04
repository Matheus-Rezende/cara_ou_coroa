import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Resultado extends StatelessWidget {
  
  bool result;
  Resultado({ required this.result, Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff61bd86),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          if(result == false)
            Image.asset('assets/images/moeda_cara.png'),
          if(result == true)
            Image.asset('assets/images/moeda_coroa.png'),
          GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Image.asset('assets/images/botao_voltar.png'),
          ),
        ],
      )
    );
  }
}