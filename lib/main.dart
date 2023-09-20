import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('my app'),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.car_crash),
                ),
                Tab(
                  icon: Icon(Icons.cabin_outlined),
                ),
                Tab(
                  icon: Icon(Icons.directions_transit),
                ),
                Tab(
                  icon: Icon(Icons.bus_alert),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.car_crash),
              Icon(Icons.cabin_outlined),
              Icon(Icons.directions_transit),
              Icon(Icons.bus_alert)
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Text("Drawer Header")),
                ListTile(
                  title: Text('Home'),
                ),
                ListTile(
                  title: Text('Car'),
                ),
                ListTile(
                  title: Text('Train'),
                ),
                ListTile(
                  title: Text('Bus'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
