import 'package:cookbook/Design/focustextfile.dart';
import 'package:cookbook/Design/handle.dart';
import 'package:cookbook/Design/retrieve.dart';
import 'package:cookbook/Design/style.dart';
import 'package:cookbook/Design/validation.dart';
import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Botones'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FocusOnTextFile()));
                },
                child: const Text('Focun on Text Field'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HandleClass()));
                },
                child: const Text('Handle'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const RetrieveClass()));
                },
                child: const Text('Retrieve'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const StyleClass()));
                },
                child: const Text('Style of TextField'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ValidationClass()));
                },
                child: const Text('Validation Form'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
