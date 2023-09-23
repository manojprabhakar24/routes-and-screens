import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text("First Screen"),
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
                  "Subhmam Gill Biography", style: TextStyle(fontSize: 25),),

              ),
              Image.asset('images/subhman.png',
                width: 350,
                height: 250,),
              Padding(padding: EdgeInsets.only(bottom: 50)),
              Text(
                  "Shubman Gill, the young Indian batsman’s top-notch performances received a lot of applause from a certain Sara Tendulkar as well. Over the past few months, there have been numerous rumors about Shubman and Sara dating each other."),

              Padding(padding: EdgeInsets.only(bottom: 50)),
              Text(
                  "Shubman Gill -the right-handed batsman and right-arm off-break bowler plays as an opening batsman for the team. Hailing from Punjab, Gill plays a vital role in India’s historic win at Gabba in 2020 test series."),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, '/second');
              }, child: const Text("Go To Next"))
            ],
          )),
    );
  }
}