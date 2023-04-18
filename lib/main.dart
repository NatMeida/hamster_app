import 'package:flutter/material.dart';
import 'package:hamster_app/info_text.dart';
import 'package:hamster_app/navbar.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hamster App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar("Olhe nossos hamsters!", Colors.lightBlue),
      body: Center(
        child: Column(
          children: const [
            Image(image: NetworkImage('https://picsum.photos/200')),
            Text(
              'Temos belos hamsters! Olhe eles, e veja informações:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            InfoText("São redondos!"),
            InfoText("São fofos!"),
            InfoText("São lindos!"),
            InfoText("São adoráveis!"),
            InfoText("São pequenos!"),
            InfoText("Natália!"),
          ],
        )
      ),
    );
  }
}
