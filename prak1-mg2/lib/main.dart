import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Perobaan
  int _counter = 0;
  int jum_faktor = 0;
  //String _text = "Ganjil";
  String _text = "Bilangan Anda : ";

  void _incrementCounter() {
    /*setState(() {
      _counter++;
      if (_counter > 10) {
        _counter = 0;
      }

      if (_counter % 2 == 0) {
        _text = "Genap";
      } else {
        _text = "Ganjil";
      }

      _text = "Ganjil : ";
      for (int i = 0; i <= _counter; i++) {
        if (i % 2 != 0) {
          _text += '${i}, ';
        }
      }
    });*/

    //LATIHAN
    /*setState(() {
      _counter++;
      if ((_counter % 2 == 0) && (_counter % 3 == 0)) {
        _text += '${_counter}, ';
      }
    });*/

    //TUGAS
    setState(() {
      _counter++;
      for (int i = 1; i <= _counter; i++) {
        if (_counter % i == 0) {
          jum_faktor++;
        }
      }
      if ((jum_faktor == 2)) {
        _text += '${_counter}, ';
      }
      jum_faktor = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              _text,
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
