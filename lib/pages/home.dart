import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[700],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            const Text(
              'Claudio Marcio Stocco',
              style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Pacifico'),
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
            const SizedBox(
              height: 25,
              width: 250,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '(14) 99859-6669',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 25, fontFamily: 'SourceSansPro'),
                  )),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'claudiostocco@gmail.com',
                    style: TextStyle(color: Colors.deepOrange, fontSize: 25, fontFamily: 'SourceSansPro'),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
