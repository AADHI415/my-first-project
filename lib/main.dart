import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My demo app',
      theme: ThemeData(
      // primaryswatch:colors.blue,),
      // home: const MyHomepage(),
       // debugShowCheckedModeBanner: false,
      ),
      home: const MyHomePage(),
    );
  }
}



  class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(title: Text("My world"),) ,
      body: Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          
        Center(child: Text("my world"),)],),
      
    );
  }
}