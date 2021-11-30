import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First screen of my app"),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlue[100],
          padding: const EdgeInsets.all(20),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 70,
                    height: 80,
                    color: Colors.red[200],
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    child: const Center(
                        child: Text(
                      "1",
                    )),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(left: 10, right: 10),
                    child: const Center(child: Text("2")),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    color: Colors.green,
                    child: const Center(child: Text("3")),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 80,
                    color: Colors.red[200],
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    child: const Center(child: Text("1")),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(left: 10, right: 10),
                    child: const Center(child: Text("2")),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    color: Colors.green,
                    child: const Center(child: Text("3")),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 70,
                    height: 80,
                    color: Colors.red[200],
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    child: const Center(child: Text("1")),
                  ),
                  Container(
                    width: 90,
                    height: 100,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(left: 10, right: 10),
                    child: const Center(child: Text("2")),
                  ),
                  Container(
                    width: 110,
                    height: 110,
                    color: Colors.green,
                    child: const Center(child: Text("3")),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
