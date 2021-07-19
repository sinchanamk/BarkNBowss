import 'package:bark/mainScreens/bottomnavigation.dart';
import 'package:flutter/material.dart';
class healthcare extends StatefulWidget {
  @override
  _healthcareState createState() => _healthcareState();
}

class _healthcareState extends State<healthcare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title:Text('Health Care',style: TextStyle(color: Colors.redAccent,fontSize: 35.0),),
        actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon111.png',height: 30.0,width: 30.0,color: Colors.redAccent,
      fit:BoxFit.fitWidth,),)),]),

    body: SingleChildScrollView(
  child:Column(
      children: [ 
         Row(
          children: [
           Container( 

          child: Image.asset('lib/assets/pethealth.png',fit: BoxFit.fill,),width: 423.5,height:230,      
            ),
             ]), 
 Container(padding:EdgeInsets.only(right: 80.0,),
    child: Text('What are you Searching For??',style: TextStyle(color: Colors.black,fontSize: 25.0),),
),
 Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0,),
          height: 170.0, width: 450.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
Column(children: [
Container(height: 120.0,
          width: 250.0,
  child: Image.asset('lib/assets/med1.png'),
 
),
 Container(height: 50.0,
          width: 215.0,padding:EdgeInsets.only(right: 10.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Pet Shampoo',style: TextStyle(color: Colors.white,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.black, ),
                  ),),
  ],),
  Column(children: [
Container(height: 120.0,
          width: 250.0,
  child: Image.asset('lib/assets/med2.png'),
 
),
 Container(height: 50.0,
          width: 215.0,padding:EdgeInsets.only(right: 10.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Pet Shampoo',style: TextStyle(color: Colors.white,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.black, ),
                  ),),
  ],),
  
  
  
  ]),)]),
Row(children: [
Container(padding:EdgeInsets.only(left: 20.0,), 
  child: Text('Symptoms they are \nhaving',style: TextStyle(color: Colors.black,fontSize: 25.0),),
),
Container(width: 219.0,
  child: Image.asset('lib/assets/dog.png'),
)
]),
Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 90.0, 
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
          Container(
            child:health(text:'Family Dogs',)
          ),
                  
                  
          Container(height: 20.0,
          width: 180.0,child:health(text:'Living room \nDogs'),
          ),
         
          Container(height: 60.0,
          width: 180.0,child:health(text:'Guard Dogs')),
             
              Container(height: 100.0,
          width: 180.0,child:health(text:'Pet Dogs')),
          ]))]),
Column(
  children: [
    bottomnav(),
  ],
),
Row(
  children: [
    Container( margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
      child: Text('Treat them \n with the Best\n Hands',style: TextStyle(color: Colors.black,fontSize: 28.0),),
    ),VerticalDivider(color: Colors.black,),
    Container(width: 180.0,
      child: Text('Find best doctor \nnear by and consult online',style: TextStyle(color: Colors.black,fontSize: 19.0),),
    ),
  ],
),
Row(
  children: [
    Container(
      child: Image.asset('lib/assets/doctor2.png',fit: BoxFit.fill,),width: 423.5,height:230,      
            ),
  ]),
  Row(children: [
Container(child: FlatButton(
      onPressed: () {

       },
      child: new Icon(
        Icons.call,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),),
Container(child: FlatButton(
      onPressed: () {

       },
      child: new Icon(
        Icons.message,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),),
    Container(child: FlatButton(
      onPressed: () {

       },
      child: new Icon(
        Icons.request_page_sharp,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),),
    Container(child: FlatButton(
      onPressed: () {

       },
      child: new Icon(
        Icons.notification_important,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),)
  ],),
Column(
  children: [
    Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),height: 80.0,
      child: new ElevatedButton(
                onPressed: () => {},
                child: new Text('View Best\n Doctors -> NearBy',
                style: TextStyle(color: Colors.white,fontSize: 23.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber[600],),
              ),), 
  ]),
 Row(
    children: [
      Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
        child: Text('Call,Message,View Details'),
      ),VerticalDivider(color: Colors.black,),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),
        child: Text('All Doctors partnered with bnb '),
      ),
    ],
  )
  ],
)
    )); }
}
class health extends StatelessWidget {
  final String text;

  const health({Key key, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Container(height: 90.0,
          width: 180.0,padding:EdgeInsets.only(right: 10.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text(text,style: TextStyle(color: Colors.white,fontSize: 23.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, ),
                  ),);
                  
  }
}