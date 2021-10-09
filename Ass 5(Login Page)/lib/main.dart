import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            toolbarHeight: 100,
            title: const Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Container(
                height: 800,
                width: 400,
                color: Colors.blueGrey,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 50,
                        width: 220,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'User Name',
                          ),
                        ),
                      ),
                      const SizedBox(height: 80),
                      const SizedBox(
                        height: 50,
                        width: 220,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                          ),
                        ),
                      ),
                      const SizedBox(height: 50),
                      ElevatedButton(
                          onPressed: () {}, child: const Text("Login"))
                    ],
                  ),
                )),
          )),
    );
  }
}
