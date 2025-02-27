import 'package:flutter/material.dart';
import 'package:projects/pages/navigation.dart';
import 'package:provider/provider.dart';



void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => CounterProvider(),
    child: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        // home: const MyHomePage(title: 'Flutter Demo Home Page'),
        // home: const NavigationExample(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Bank application"),
          ),
          //body: const NavigationExample(),
          body: Center(
            child: ListView(
              children: [
                Card(
                  child: ListTile(
                    leading: FlutterLogo(size: 56.0,),
                    title: Text("Auchan supermarché"),
                    subtitle: Text("Course"),
                    trailing: Text("128"),
                  ),
                )
              ],
            ),
          ),
          bottomNavigationBar: const NavigationExample(),
        )
    );
  }
}




