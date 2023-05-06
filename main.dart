import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bima Aditya Al Bahri",
        style: new TextStyle(
          fontSize: 15.0,
        ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //backgroundColor: Colors.blue[100],
        body: Container(

          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: GridView.count(
              crossAxisCount: 3,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green[100]
                    ),
                      child: Text("one", style: TextStyle(fontSize: 17.0,
                      fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[200]
                    ),
                      child: Text("two", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[300]
                    ),
                      child: Text("three", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[400]
                    ),
                      child: Text("four", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[500]
                    ),
                      child: Text("five", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[600]
                    ),
                      child: Text("six", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[700]
                    ),
                      child: Text("seven", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[800]
                    ),
                      child: Text("eight", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ), 
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[900]
                    ),
                      child: Text("nine", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[100]
                    ),
                      child: Text("ten", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[200]
                    ),
                      child: Text("eleven", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green[300]
                    ),
                          child: Text("twelve", style: TextStyle(fontSize: 17.0,
                          fontWeight: FontWeight.bold),), 
                  ),
                ),
              ],
            ),
          ),
        )
        );  }
}
