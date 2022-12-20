import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kelola Keuangan",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Total Uang Masuk: Rp. 1000"),
            SizedBox(height: 20,),
            Text("Total Uang Keluar: Rp.500"),
            ListTile(title: Text("Lunch"),
            subtitle: Text("Rp.200"),
            leading: Icon(
            Icons.download, 
            color: Colors.green,
            ),
            trailing: Wrap(
              children: [
                Icon(Icons.edit, color: Colors.black,),
                SizedBox(width: 20,),
                Icon(Icons.delete, color: Colors.red,),
                ],
            ) 
            )
          ],
        )),
    );
  }
}

