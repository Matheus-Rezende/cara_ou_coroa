import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff61bd8c),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          Container(
            alignment: Alignment.center,
            child: Image.asset('assets/images/logo.png'),
          ),
          Container(
            padding: EdgeInsets.only(top: 32),
            alignment: Alignment.center,
            child: Image.asset('assets/images/botao_jogar.png'),
          )
        ],
      )
    );
  }
}