import 'package:cookbook/Drawer/custom_font.dart';
import 'package:cookbook/Drawer/drawer.dart';
import 'package:cookbook/Drawer/fonts.dart';
import 'package:cookbook/Drawer/gridview.dart';
import 'package:cookbook/Drawer/snackbar.dart';
import 'package:cookbook/Drawer/tabs.dart';
import 'package:cookbook/Drawer/textfield.dart';
import 'package:cookbook/Drawer/themes.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

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
                    MaterialPageRoute(builder: (context) => const CustomFont())
                  );
                  
                },
                child: const Text('Custom Font'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const DrawerClass())
                  );
                },
                child: const Text('Drawer'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Fonts())
                  );
                  
                },
                child: const Text('Fonts'),
              ),
              
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const ClassGridView())
                  );
                  
                },
                child: const Text('GridView'),
              ),

              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const SnackBarDemo())
                  );
                  
                },
                child: const Text('SnackBar'),
              ),


              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const ClassTextField())
                  );
                  
                },
                child: const Text('TextField'),
              ),


              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const TabBarDemo())
                  );
                  
                },
                child: const Text('TabBar'),
              ),

              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const ClassThemes())
                  );
                  
                },
                child: const Text('Themes'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}