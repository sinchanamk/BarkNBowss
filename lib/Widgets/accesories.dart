import 'package:bark/screens/accespro.dart';
import 'package:flutter/material.dart';
import 'package:bark/screens/accesories.dart';
void main() =>
  runApp(MaterialApp(home:accessories()));   
class accessories extends StatefulWidget {
  @override
  _accessoriesState createState() => _accessoriesState();
}
class _accessoriesState extends State<accessories>
{

  Widget build(BuildContext context) {
   //int _itemCount;
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title: RichText(textAlign: TextAlign.center,
        text: TextSpan(text: "Pet accesories..",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w900,
        color: Colors.amber[900],
        fontFamily: 'Hobo Std'),
       
       children:[ TextSpan(text: '\nSearch Results',style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.blue,
        fontSize: 19,
        ),),],),),
       actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon7.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),)),
       Padding(padding: EdgeInsets.only(left: 7.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon111.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),
      ),),
     ],),
      body:SingleChildScrollView(child: Column(
      children: <Widget>[Container(child: Column(crossAxisAlignment: CrossAxisAlignment.center,
 children: [SizedBox( width: 500,),
    DefaultTabController(length: 3,child: Column(children: [
   TabBar(unselectedLabelColor: Colors.black,labelColor: Colors.red,indicatorColor: Colors.redAccent, tabs: <Widget>[
  Tab( child: Text('All'), ),Tab(child: Text('Best Seller',),),
  Tab(child: Text('In Offers',),),],),
  ])),
 Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
      Column(
              children:[
            Container(child:acess(
              imagepath1: 'lib/assets/%.png',imagepath2: 'lib/assets/a12.png',
               txt1: "Himalaya Pet Shampoo", txt2: '\nRs 670',txt3: '\nReviews-16743',
               imagepath4: 'lib/assets/a2.png',
              ),),
                 ]),])),   Divider(color: Colors.black38,),
 Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[

             Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child: GestureDetector(onTap: () {
               Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => accessProd()));
             },
           child:Image.asset('lib/assets/a3.png'),
            ),),
            Container(
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
    ),
            ]),
            VerticalDivider(color: Colors.grey[350],),
             Column(
            children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
          Container(height: 180.0,width:210.0,
           child: GestureDetector(onTap: () {
               Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => accessProd()));
             },
           child:Image.asset('lib/assets/a6.png'),
            ),),
            Container(
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
    ),
            ]),
             ]),
    )]),), Divider(color: Colors.black38,),
    Row(
  children: [Container(width: 210.0,height: 60.0,
    child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Filter',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.white, )
                  ),),
 
                 
    Container(width: 210.0,height: 60.0,
    child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Help in finding',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, ),
                  ),),
                  ],
),
    Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[

             Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a5.png'),
            ),
            Container(
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
    ),
            ]),
            VerticalDivider(color: Colors.grey[350],),
             Column(
            children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a8.png'),
            ),
            Container(
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
    ),
            
            ]),
             ]),
    ), Divider(color: Colors.black38,),
     Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[

             Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a9.png'),
            ),
            Container(
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
    ),
            ]),
            VerticalDivider(color: Colors.grey[350],),
             Column(
            children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a10.png'),
            ),
            Container(
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
    ),]),
             ]),), Divider(color: Colors.black38,),
          Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[

             Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a7.png'),
            ),
            Container(
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
    ),
            ]),
            VerticalDivider(color: Colors.grey[350],),
             Column(
            children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a13.png'),
            ),
            Container(
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
    ),]),
             ]),), Divider(color: Colors.black38,),
        Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[

             Column(
              children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a1.png'),
            ),
            Container(
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
    ),
            ]),
            VerticalDivider(color: Colors.grey[350],),
             Column(
            children:[
            Container(
            padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
           Container(height: 180.0,width:210.0,
           child:Image.asset('lib/assets/a4.png'),
            ),
            Container(
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
    ),]),
             ]),), Divider(color: Colors.black38,),
             
             ]),),
    );
  }}

  // ignore: camel_case_types
  class acess extends StatelessWidget {
    final String imagepath1,imagepath2,imagepath4;
    final String txt3,txt1,txt2;
     final String txt4,txt5,txt6;
  const acess({Key key, this.imagepath1, this.imagepath2,  this.imagepath4, 
  this.txt1, this.txt2, this.txt3, this.txt4, this.txt5, this.txt6}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return  Column(
              children:[ 
      Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
         // padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Column(
              children:[
            Container(
           padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset(imagepath1),
          ),
            Container(width: 210.0, height:180.0,
             child: GestureDetector(onTap: () {
               Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => accessProd()));
             },
      child:  Image.asset(imagepath2,
      ),
      ),),
            Container(
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan( 
        text: txt1,style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: txt2,
        style: TextStyle(
        fontSize:12,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: txt3,style: TextStyle(
        fontSize:12,color: Colors.red,
         )), 
          ],),
           ), 
    ),
            ]),
           VerticalDivider(color: Colors.grey[350],),
             Column(
              children:[
            Container(
           padding:EdgeInsets.only(right: 80.0) ,
           child:Image.asset(imagepath1),
          ),
          
            Container( height: 180.0,width:210.0,
           child:Image.asset(imagepath4),
            ),
            Container(
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text:txt4,style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text:txt5,
        style: TextStyle(
        fontSize:12,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: txt6,style: TextStyle(
        fontSize:12,color: Colors.red,
         )), 
          ],),
           ), 
    ),
            ]),]))]);
 
    }
  }