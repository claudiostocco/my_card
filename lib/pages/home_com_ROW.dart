import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[700],
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              const Text(
                'Claudio Marcio Stocco',
                style:
                    TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Pacifico'),
              ),
              Text(
                'Desenvolvedor de Sistemas',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepOrange.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro'),
              ),
              Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: const <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          '(14) 99859-6669',
                          style: TextStyle(color: Colors.deepOrange, fontSize: 25, fontFamily: 'SourceSansPro'),
                        )
                      ],
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: const <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'claudiostocco@gmail.com',
                          style: TextStyle(color: Colors.deepOrange, fontSize: 25, fontFamily: 'SourceSansPro'),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
