import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

// Custom widget
class Home extends StatelessWidget {
  // State CAN'T change overtime
  @override  // Use following build function, instead of inherited 'StatelessWidget'
  Widget build(BuildContext context) {
    // When we make changes, 'build' function will reload when saved
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
        // RaisedButton.icon(
          onPressed: () {
            print('You clicked me');
          },
          
          icon: Icon( Icons.alternate_email),
          color: Colors.amber,
          //   Icons.mail
          // ),
          // label: Text('mail me'),
          // color: Colors.amber,
          // child: Text('click me'),
          // color: Colors.lightBlue
          // Icons.airport_shuttle,
          // color: Colors.lightBlue,
          // size: 50.0
        )
          // child: Image.asset('assets/galaxy2.jpg'),
          // child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/LH_95.jpg/330px-LH_95.jpg'),
          //image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/LH_95.jpg/330px-LH_95.jpg'),
          // image: AssetImage('assets/galaxy.jpg'),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
