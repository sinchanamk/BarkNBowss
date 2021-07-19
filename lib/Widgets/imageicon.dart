import 'package:flutter/material.dart';
class  image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color _favIconColor = Colors.grey;
    return Column
       (children:[ 
         
       Row(children:[ Padding(padding:EdgeInsets.only(right: 0.0,) , ),
  
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
    ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
    ),Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
    ),Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
    ),Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
    ),
  ]),
              Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  crossAxisAlignment: CrossAxisAlignment.center,
  children:  <Widget>[   IconButton( padding:EdgeInsets.only(right:20.0,) ,
                        icon: Icon(Icons.favorite), onPressed: () {  },
                       
            ),
            
  
               Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('add'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),]),]);}}