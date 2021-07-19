import 'package:flutter/material.dart';
class cart extends StatefulWidget {
  @override
  _cartState createState() => _cartState();
}

class _cartState extends State<cart> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.teal),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title:Text('Your Cart Details',style: TextStyle(color: Colors.teal,fontSize: 28.0),),
        actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon111.png',height: 30.0,width: 30.0,color: Colors.teal,
      fit:BoxFit.fitWidth,),)),]
        ),
       
               body: SingleChildScrollView(
         child: Column(
      children: <Widget>[
        Row(children:[
        Container(padding: EdgeInsets.all( 10.0),
          child: Text('Now',style: TextStyle(color: Colors.red,fontSize: 24.0),),
        ),
         Container(padding: EdgeInsets.only(left: 180.0),
          child: Text('View Saved Cart',style: TextStyle(decoration: TextDecoration.underline,color: Colors.red,fontSize: 18.0),),
        ), Container(
          child: IconButton(icon: Icon(Icons.cancel, color: Colors.red),  ),
         ) ]),
        Row(children:[
        Container(width: 150.0,height: 170.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/c3.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:30.0),
              child: Text('Nadan Chicken',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),

          ],
        ),
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
),
Divider(color: Colors.black,),
 Row(children:[
        Container(width: 150.0,height: 150.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/f5.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:30.0),
              child: Text('Himalaya treats',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),]),
  
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
),Divider(color: Colors.black,),
 Row(children:[
        Container(width: 150.0,height: 150.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/a6.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:40.0),
              child: Text('Toy for dog',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),
          ],),
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
),
Divider(color: Colors.black,),
     Row(children:[
        Container(width: 150.0,height: 150.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/19.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:40.0),
              child: Text('Hair dryer',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),
          ],
        ),
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
),Divider(color: Colors.black,),
    Row(children:[
        Container(width: 150.0,height: 150.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/f7.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:30.0),
              child: Text('Go pedigree \n food',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),
          ],    ),
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
), Divider(color: Colors.black,),  
           Row(children:[
        Container(width: 150.0,height: 150.0,
         // padding: EdgeInsets.all( 10.0),
          child:  Image.asset('lib/assets/f3.png',)) ,
           Column(children: [ 
             Container(
                child: Text('choose kg'),
             ),
             Row(
        children: <Widget>[
        
                    IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('KG'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
         ],),]),
         Column(children:[     
            Container(
                child: Text('choose quantity'),
             ),
                     Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('Quantity'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),   ]),       
                        ]), 
        Row(
          children: [
            Container(margin: EdgeInsets.symmetric(horizontal:40.0),
              child: Text('Royal canin',style: TextStyle(fontSize: 20.0),),
            ),
            Column(children: [
  Row(children:[
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
  Container(
    child: Text('2543 Reviews'),
  ),]),
  Column(children: [
  Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230'),
  ),Container(padding:EdgeInsets.only(left: 60.0,),
    child: Text('Rs,1230',style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.blue),),
  ),]),
          ],
        ),  
Row(
  children: [
    Container(padding:EdgeInsets.only(left: 150.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),
   Container(padding:EdgeInsets.only(left: 60.0,),
      child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Save for later',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, )
                  ),
    ),  
  ],
),     
      ]),));       
       
  }}