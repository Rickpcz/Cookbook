import 'package:cookbook/List/floating_appbar.dart';
import 'package:cookbook/List/grid_list.dart';
import 'package:cookbook/List/horizontal_list.dart';
import 'package:cookbook/List/long_list.dart';
import 'package:cookbook/List/mixed_list.dart';
import 'package:cookbook/List/space_list.dart';
import 'package:cookbook/List/use_list.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

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
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const GridList())
                  );
                  
                },
                child: const Text('GridList'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const HorizontaList())
                  );
                },
                child: const Text('Horizontal List'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MixedList(items: [],))
                  );
                  
                },
                child: const Text('MixedList'),
              ),
              
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const FloatingApp())
                  );
                  
                },
                child: const Text('FloatingApp'),
              ),

              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const USeList())
                  );
                  
                },
                child: const Text('UseList'),
              ),


              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const LongList(items: [],))
                  );
                  
                },
                child: const Text('Long List'),
              ),


              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const SpacedItemsList())
                  );
                  
                },
                child: const Text('List Space'),
              ),

              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const ListPage())
                  );
                  
                },
                child: const Text('List'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}