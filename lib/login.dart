import 'package:flutter/material.dart';

class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: const Icon(Icons.menu),
        title: const Text("LOGIN PAGE"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.camera),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Container(color: Colors.blue[50],
            height: 500,
            width: 300,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField()
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Container(
                      width: 100,
                      height:100,
                      child: ElevatedButton(onPressed:(){}, child: const Text("Login"))),
                ),
                  SizedBox(
                      width: 200,
                      height: 200,
                      child: Image.asset("assets1/download.jpeg")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
