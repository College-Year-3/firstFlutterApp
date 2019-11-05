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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('hello'),
              Text('world')
            ],
          ),
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.green,
          child: Text('one'),
        ),
         Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.white,
          child: Text('two')
        ),
         Container(
          padding: EdgeInsets.all(40.0),
          color: Colors.orange,
          child: Text('three')
        )
        ] ,)
      //  Row(  
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
      //   crossAxisAlignment: CrossAxisAlignment.start, // best to use Container and do changes to margin and padding inside
      //   children: <Widget>[
      //     Text('Hello world'),
      //     FlatButton(
      //       onPressed: (){},
      //       color: Colors.amber,
      //       child: Text('click me')
      //       ),
      //       Container(
      //         color: Colors.cyan,
      //         padding: EdgeInsets.all(30.0),
      //         child: Text('inside container'),
      //       )
      //   ]
      // ),
      // Container( // taks up whole screen if nothing there
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0), // inside containger
      //   margin: EdgeInsets.all(30.0),                 // around container

      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      //  Center(
      //   child: IconButton(
      //   // RaisedButton.icon(
      //     onPressed: () {
      //       print('You clicked me');
      //     },
      //     icon: Icon( Icons.alternate_email),
      //     color: Colors.amber,
          //   Icons.mail
          // ),
          // label: Text('mail me'),
          // color: Colors.amber,
          // child: Text('click me'),
          // color: Colors.lightBlue
          // Icons.airport_shuttle,
          // color: Colors.lightBlue,
          // size: 50.0
        //)
          // child: Image.asset('assets/galaxy2.jpg'),
          // child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/LH_95.jpg/330px-LH_95.jpg'),
          //image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/LH_95.jpg/330px-LH_95.jpg'),
          // image: AssetImage('assets/galaxy.jpg'),
     //   )
     ,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
