import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Screen"),
      ),
      body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Manoj Prabhakar", style: TextStyle(fontSize: 73),),

              ),
              Image.asset('images/subhman.png',
                width: 350,
                height: 250,),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/third');
                  },
                  child: const Text("Go To Next"))
            ],
          )),
    );
  }
}