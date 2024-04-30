import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My first app'),
          centerTitle: true,
          backgroundColor: Colors.green[300]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text('1'),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.deepOrangeAccent,
                child: Text('2'),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),

              ),
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.green,
                child: Text('3'),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),

              )
            ],
          ),
          Container( margin:EdgeInsets.fromLTRB(30, 0, 0, 0),child:Text('Pre button')),
          Container( margin:EdgeInsets.fromLTRB(30, 0, 0, 0),child:ElevatedButton(onPressed: (){}, child: Text('Click me'))),
          Container( margin:EdgeInsets.fromLTRB(30, 0, 0, 0),child:Text('Post button')),
          Container( margin:EdgeInsets.fromLTRB(30, 0, 0, 0),child:Image(image: NetworkImage('https://huggingface.co/datasets/huggingfacejs/tasks/resolve/main/image-classification/image-classification-input.jpeg'),width: 60,height: 60,)
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: Text('click'),
      ),
    );
  }
}

// snippets for icons and buttons

//  Icon(
//    Icons.airport_shuttle,
//    color: Colors.lightBlue,
//    size: 50.0
//  ),

//  RaisedButton(
//    onPressed: () {
//      print('you clicked me');
//    },
//    child: Text('click me'),
//    color: Colors.lightBlue,
//  ),

//  FlatButton(
//    onPressed: () {},
//    child: Text('click me again'),
//    color: Colors.amber
//  ),

//  RaisedButton.icon(
//    onPressed: () {},
//    icon: Icon(Icons.mail),
//    label: Text('mail me'),
//    color: Colors.amber,
//  ),