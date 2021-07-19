import 'package:bark/healthcare.dart';
import 'package:bark/screens/profile1.dart';
import 'package:flutter/material.dart';
import 'Screens/bottomnavigation.dart';
class petshop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.white),onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.grey[900],
  title: Text('Get a new friend',style: TextStyle(color: Colors.white),),
  actions: <Widget>[ Padding(padding: EdgeInsets.only(right: 10.0),
   child:  IconButton(icon: Icon(Icons.favorite,color: Colors.white,size: 40.0,), onPressed: () {  },),),
   Padding(padding: EdgeInsets.only(right: 10.0),
   child:  IconButton(icon: Icon(Icons.search,color: Colors.white,size: 40.0,),color: Colors.white, onPressed: () {  }, ),),
  ],
    ),
   body: SingleChildScrollView(
  child:Column(
      children: [ 
         Row(
          children: [
           Container( 

          child: Image.asset('lib/assets/bannerr.png',fit: BoxFit.fill,),width: 423.5,height:230,      
            ),
             ]),
            Row(children:[
 Column(
            children: [
              Container(height: 120.0,
          width: 200.0,padding:EdgeInsets.only(right: 40.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 20.0),
           child: new Text('Change Your Life with a friend',style: TextStyle(color: Colors.black,fontSize: 28.0,fontWeight: FontWeight.bold),),
          
                  ),
            ],
          ),
          Divider(color: Colors.black,),
 Column( children: [
              Container(height: 120.0,
          width: 120.0,padding:EdgeInsets.only(right: 10.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 10.0),
           child: new Text('All pets in our platform\n are verified &treated under\nour conductions ',style: TextStyle(color: Colors.grey[500],fontSize: 18.0),),
       ),
            ],
          ),

  ]), 
  Column(
            children: [
              Container(height: 40.0,
          width: 390.0,padding:EdgeInsets.only(left: 0.0,top: 20.0), 
           child: new Text('Looking For....',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          
                  ),
            ],
          ),  
 Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 50.0, 
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
          Container(
            child: dog(
              text:'Family Dogs',)),
                Container(
            child: dog(
              text:'Living room Dogs',)),   
          
          Container(
            child: dog(
              text:'Guard Dogs',)),
             
             Container(
            child: dog(
              text:'Pet Dogs',)),
              ],
              ),)]),
    Column(
            children: [
              Container(height: 20.0,
          width: 390.0, 
           child: new Text('Which dog your Looking For....',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          
                  ),
            ],
          ),  
Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 280.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
Container(  
  child: dog1(imagepath: 'lib/assets/dog2.png',text: 'husky',)
  ),
Container(  
  child: dog1(imagepath: 'lib/assets/dog1.png',text: 'beagle',)
  ),
  
Container(  
  child: dog1(imagepath: 'lib/assets/dog4.png',text: 'The golden re...',)
  ),

Container(  
  child: dog1(imagepath: 'lib/assets/dog3.png',text: 'Pug',)
  ),]),
)]),
Column(children: [
bottomnav(),
],),
  Row(children:[
 Column(
            children: [
              Container(height: 120.0,
          width: 200.0,padding:EdgeInsets.only(right: 40.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 20.0),
           child: new Text('Trending Puppys Nearby',style: TextStyle(color: Colors.black,fontSize: 28.0,fontWeight: FontWeight.bold),),
          
                  ),
            ],
          ),
          Divider(color: Colors.black,),
 Column(
            children: [
              Container(height: 120.0,
          width: 120.0,padding:EdgeInsets.only(right: 10.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 10.0),
           child: new Text('Puppys most Searched/buyed\n near by location',style: TextStyle(color: Colors.grey[500],fontSize: 18.0),),
          
                  ),
            ],
          ),

  ]), 

Column(
   children: <Widget>[ 
          Row(children: [Padding(padding:EdgeInsets.only(right: 20.0,top: 20.0),),
         
            Container(width:180.0,child:dog3(imagepath: 'lib/assets/dog3.png',text: 'Pug',)),
             Container(child:dog3(imagepath: 'lib/assets/dog4.png',text: 'The golden re..',)),]),
             Divider(color: Colors.grey[400],),
            Row(children: [Padding(padding:EdgeInsets.only(right: 20.0,top: 20.0),),
            Container(width:180.0,child:dog3(imagepath: 'lib/assets/dog1.png',text: 'Beagle',)),
               Container(child:dog3(imagepath: 'lib/assets/dog2.png',text: 'Husky',)),]),
]),
     
 Row(children:[
 Column(
            children: [
              Container(height: 170.0,
          width: 200.0,padding:EdgeInsets.only(right: 40.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 20.0),
           child: Image.asset('lib/assets/bannerpet.png',), ),
            ],
          ),
          Divider(color: Colors.black,),
 Column(
            children: [
              Container(height: 120.0,
          width: 120.0,padding:EdgeInsets.only(right: 10.0,top: 20.0), margin: EdgeInsets.symmetric(horizontal: 10.0),
           child: new Text('Puppys most Searched/buyed\n near by location',style: TextStyle(color: Colors.grey[500],fontSize: 18.0),),
    ),
            ],
          ),

  ]), 
  
Column(
            children: [Container( width: 180.0,margin: EdgeInsets.symmetric(horizontal: 60.0),
  child:  new ElevatedButton(
                onPressed: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>profilereview())),

                },
                child: new Text('Become your Breeder',style: TextStyle(color: Colors.black,fontSize: 17.0,fontWeight: FontWeight.bold),),
               style: ElevatedButton.styleFrom(
      primary: Colors.grey, ),
              ),)]),

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
 Row(children:[
Container(child: icon1()),

    Container(child: FlatButton(
      onPressed: () {},
      child: new Icon(
        Icons.request_page_sharp,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),),
    Container(child: FlatButton(
      onPressed: () {},
      child: new Icon(
        Icons.notification_important,
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
        Icons.camera_alt_outlined,
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
                onPressed: () => {  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => healthcare())),
                           },
                child: new Text('HealthCare->',
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
  ),
  ] )));
  }
}
class dog extends StatelessWidget {
  final String text;

  const dog({Key key, this.text}) : super(key: key); 
  @override
  Widget build(BuildContext context) {
    return  Container(height: 20.0,
          width: 140.0,padding:EdgeInsets.only(right: 10.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text(text,style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.grey[500], shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width:3 )
                  ),),
                  ),);
  }
}

class dog1 extends StatelessWidget {
  final String imagepath;
  final String text;

  const dog1({Key key, this.imagepath, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column (
  children:[Container(  
          height: 220.0,
  child: Image.asset(imagepath),
),
Container( width: 150.0,margin: EdgeInsets.symmetric(horizontal: 20.0),
  child:  new ElevatedButton(
                onPressed: () => {},
                child: new Text(text,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18.0),),
               style: ElevatedButton.styleFrom(
      primary: Colors.grey, 
                  ),),
              ),]);
  }
}
class dog3 extends StatelessWidget {
  final String imagepath;
  final String text;

  const dog3({Key key, this.imagepath, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return 
Column (
  children:[Container( color: Colors.grey[500], 
          height: 220.0,
  child: Image.asset(imagepath),
),
Container( width: 180.0,margin: EdgeInsets.symmetric(horizontal: 20.0),
  child:  new ElevatedButton(
                onPressed: () => {},
                child: new Text(text,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18.0),),
               style: ElevatedButton.styleFrom(
      primary: Colors.white, 
                  ),),
              ),]);
  }
}
class icon1 extends StatelessWidget {
  final String icon2;
  const icon1({Key key, this.icon2}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Row(children: [
Container(child: FlatButton(
      onPressed: () {},
      child:new Icon(
        Icons.call,
        color: Colors.white,
        size: 60.0,
      ),
      shape: new CircleBorder(),
      color: Colors.blue[500],
    ),)]);
  }
}