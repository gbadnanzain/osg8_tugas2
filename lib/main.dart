import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  }

class _MyAppState extends State<MyApp>
{
   final String description = 'Kemerdekaan menjadi salah satu momen yang membuat seluruh rakyat Indonesia bersatu. Dari ujung Barat hingga Timur Indonesia semua dengan lantang mengucapkan “Merdeka!”. Dari sini dapat disimpulkan bahwa kemerdekaaan Indonesia adalah momen terbaik untuk menciptakan persatuan dan kesatuan bangsa serta menghilangkan perselisihan satu sama lain.';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My App Title"),
        
      ),
      body: Container(
        child: 
        Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
              Image.asset(
              'images/merah_putih.png',
              height:100.0,
              width:200.0,
              
            ),
              Text("Flutter Simple Apps"),

              Text(this.description,
           style: TextStyle(fontSize:9.0,fontWeight: FontWeight.bold,)
           ),

            



             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
            Icon(
              Icons.star,
              color: Colors.red[500],
            ),
            Icon(
              Icons.star,
              color: Colors.red[500],
            ),
            Icon(
              Icons.star,
              color: Colors.red[500],
            ),
               ],
             ),
             Text("Column item 3"),
           ],
         )

      ),
    );
  }
}