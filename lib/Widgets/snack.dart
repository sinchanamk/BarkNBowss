
import 'package:bark/screens/product.dart';
import 'package:bark/screens/profile.dart';
import 'package:flutter/material.dart';

import 'Cart.dart';
void main() =>
  runApp(MaterialApp(home:snack()));   
class snack extends StatefulWidget {
  @override
  _snackState createState() => _snackState();
}
class _snackState extends State<snack> {
  get bottomNavigationBar => null;
  @override
  Widget build(BuildContext context) {
   //int _itemCount;
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title: RichText(textAlign: TextAlign.center,
        text: TextSpan(text: "Pet food & snack..",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900,
        color: Colors.amber[900],
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan( text: '\n(9347)',style: TextStyle(fontSize: 19,color: Colors.black),
        ),
        TextSpan(text: 'Search Results',style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.blue,
        fontSize: 19,
        ),),],),),
       actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cart()));},
      child:  Image.asset('lib/assets/icon7.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),)),
      Padding(padding: EdgeInsets.only(right: 5.0),
      child: GestureDetector(onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileApp()));

      },child:CircleAvatar(backgroundImage: NetworkImage("https://www.trendrr.net/wp-content/uploads/2017/06/Deepika-Padukone-1.jpg",),radius: 50.0,
        ),),),],),
      body:SingleChildScrollView(child: Column(
      children: <Widget>[Container(
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
      child: Row(children: [ 
      Container( height: 130.0,width:390.0,
      margin: const EdgeInsets.all(5.0),
      child: ClipRect(child: Banner(message: "20% off !!",
      location: BannerLocation.bottomStart,color: Colors.red,
      child: Container( color: Colors.grey[200],height: 50.0,width: 450.0,
      child: Padding(padding: EdgeInsets.only(left: 68.0,) ,
      child: Row(children: <Widget>[Text('Choose from brands\nThey Love the most',
      style: TextStyle(color: Colors.black, 
      fontSize: 23,fontWeight: FontWeight.bold), ),
      SizedBox(height: 10,),
      Image.asset('lib/assets/banner.png',height: 260.0,width: 150,),
          ]),)))))]),),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 110.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Container(width: 140.0, child: Image.asset('lib/assets/g1.png'),), Spacer(),
          Container(width: 140.0,child: Image.asset('lib/assets/g2.png'),), Spacer(),
          Container(width: 140.0,child: Image.asset('lib/assets/g3.png'),), Spacer(),
          Container(width: 140.0,child: Image.asset('lib/assets/g4.png'),), Spacer(),
          ],),), 
Container(child: Column(crossAxisAlignment: CrossAxisAlignment.center,
 children: [SizedBox( width: 500,),
    DefaultTabController(length: 3,child: Column(children: [
   TabBar(unselectedLabelColor: Colors.black,labelColor: Colors.red,indicatorColor: Colors.redAccent, tabs: <Widget>[
  Tab( child: Text('All'), ),Tab(child: Text('Best Seller',),),Tab(child: Text('In Offers',),),],)])),
  Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[ 
           _image2(
            width: 180.0,
           imagepath:'lib/assets/f7.png',
                    ),],),
        _text(),image(),
      ]),
              VerticalDivider(color: Colors.grey[350],),

   Column(children:[
        Column(
              children:[
           _image2(  width: 180.0,
           imagepath:'lib/assets/f8.png'),
    _text(),image(),
  
             ]),
   ]),
       ])),
       
        Divider(color: Colors.grey[350]),
       Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[
               _image2(
            width: 180.0,
           imagepath:'lib/assets/f9.png',
                    ),],),
        _text(), image(),
         ]),
       VerticalDivider(color: Colors.grey[350],),
  Column(children:[
        Column(
              children:[
          _image2(
            width: 180.0,
           imagepath:'lib/assets/f10.png',
                    ),]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),    Divider(color: Colors.grey[350]),
    
      Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[
               _image2(
            width: 180.0,
           imagepath:'lib/assets/f1.png',
                    ),],),
        _text(), image(),
         ]),
       VerticalDivider(color: Colors.grey[350],),
  Column(children:[
        Column(
              children:[
          _image2(
            width: 180.0,
           imagepath:'lib/assets/f2.png',
                    ),]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),    Divider(color: Colors.grey[350]),
    
     
      Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 400.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[
               _image2(
            width: 180.0,
           imagepath:'lib/assets/f3.png',
                    ),],),
        _text(), image(),
         ]),
       VerticalDivider(color: Colors.grey[350],),
  Column(children:[
        Column(
              children:[
          _image2(
            width: 180.0,
           imagepath:'lib/assets/f4.png',
                    ),]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),
         Divider(color: Colors.grey[350]),
    
      Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[
               _image2(
            width: 180.0,
           imagepath:'lib/assets/f10.png',
                    ),],),
        _text(), image(),
         ]),
       VerticalDivider(color: Colors.grey[350],),
  Column(children:[
        Column(
              children:[
          _image2(
            width: 180.0,
           imagepath:'lib/assets/f5.png',
                    ),]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),
         Divider(color: Colors.grey[350]),
    
      Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[
               _image2(
            width: 180.0,
           imagepath:'lib/assets/f11.png',
                    ),],),
        _text(), image(),
         ]),
       VerticalDivider(color: Colors.grey[350],),
  Column(children:[
        Column(
              children:[
          _image2(
            width: 180.0,
           imagepath:'lib/assets/f7.png',
                    ),]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),
     
     
     
      Column(
        children: [
           BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.filter_alt,color: Colors.redAccent,), label:'Filter',backgroundColor: Colors.amber),
            BottomNavigationBarItem(icon: Icon(Icons.arrow_back,color: Colors.redAccent,), label:'Help in Finding'),
           
          ],
        ),
  
        ],
      ),

 Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 350.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[_image2(
                width: 180.0,
           imagepath:'lib/assets/f1.png',
            )],),
        _text(),
   image(),
  
      ]), VerticalDivider(color: Colors.grey[350],),
    Column(children:[
        Column(
              children:[_image2(
             width: 180.0,
           imagepath:'lib/assets/f2.png',)]),
     _text(),image(),
             ]),
       Spacer(),
 ]),
       ),Divider(color: Colors.grey[350],),
  Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:0.0) ,
          height: 390.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Column(children:[
            Column(children:[ _image2(  width: 180.0,
           imagepath:'lib/assets/f3.png',)],),
        _text(),
             image(),
              ]),
               VerticalDivider(color: Colors.grey[350],),
    Column(children:[
       _image2(
         width: 180.0,
imagepath:'lib/assets/f4.png',
       ),
     _text(),
             
            image(),             ]),
                         Spacer(),
                  ]),
                          ),

       
       ]) )])));
            }
            }

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
  children:  <Widget>[ IconButton( padding:EdgeInsets.only(right:20.0,) ,
                        icon: Icon(Icons.favorite), onPressed: () {  },
                       
            ),
            
  
               Row(
        children: <Widget>[
                      IconButton(icon: new Icon(Icons.remove),onPressed: ()=>{}),
                      new Text('add'),
                      new IconButton(icon: new Icon(Icons.add),onPressed: ()=>{}),
                        ],
                        ),]),]);}}       
class _text extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 215.0,
        height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:5.0) ,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Himalaya Pet Shampoo",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\nRs 670',
        style: TextStyle(
        fontSize:12,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\nReviews-16743',style: TextStyle(
        fontSize:12,color: Colors.red,
         )), 
          ],),
           ), 
    );
  }
}
class _image2 extends StatelessWidget {
  final double width;
  final String imagepath;

  const _image2({Key key, this.width, this.imagepath}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(
            width: width,
            child:GestureDetector(onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>product()));
},
           child:Image.asset(imagepath),
          ),)] );
  }
}