import 'package:bark/screens/profile.dart';
import 'package:bark/screens/snack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
void main() =>
  runApp(MaterialApp(home: product()));   
class product extends StatefulWidget {
  @override
  _productState createState() => _productState();
}
class _productState extends State< product>
{
String _chosenValue;

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
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon7.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),)),
      Padding(padding: EdgeInsets.only(right: 5.0),
      child: GestureDetector(onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileApp()));

      },child:CircleAvatar(backgroundImage: NetworkImage("https://www.trendrr.net/wp-content/uploads/2017/06/Deepika-Padukone-1.jpg",),radius: 50.0,
        ),),),],),
        body: SingleChildScrollView(
         child: Column(
      children: <Widget>[
Column(children: [
   Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 280.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(height: 270.0,color: Colors.white,
          width: 340.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
         child: PhotoView(
               imageProvider: AssetImage('lib/assets/product1.png',),),),
            Container(height: 270.0,color: Colors.white,
          width: 340.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
         child: PhotoView(
               imageProvider: AssetImage('lib/assets/product2.png'),),),
               Container(height: 370.0,color: Colors.white,
 
          width: 340.0,padding:EdgeInsets.only(right: 10.0,left: 7.0) ,
         child: PhotoView(
               imageProvider: AssetImage('lib/assets/product2.png'),),),
           ] ),)]), 
        Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),child: Column(crossAxisAlignment: CrossAxisAlignment.center,
 children: [SizedBox( width: 300,),
    DefaultTabController(length: 3,child: Column(children: [
   TabBar(unselectedLabelColor: Colors.black,labelColor: Colors.red,indicatorColor: Colors.redAccent, tabs: <Widget>[
  Tab( child: Text('All details'), ),Tab(child: Text('Reviews',),),Tab(child: Text('About seller',),),],)])),
       ] )  )]),
        Row(children: <Widget>[ 
          Container(height: 108.0,width: 260.0,
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            child:RichText(text:TextSpan(text:'Royal Canin Clue Core Wonder Adult',
      style: TextStyle(color: Colors.black, decoration: TextDecoration.underline,
      fontSize: 26,fontWeight: FontWeight.bold), 
      children: <TextSpan>[ TextSpan(
        text: '\nReviews-16753',style: TextStyle(color: Colors.blue,fontSize: 20.0,decoration: TextDecoration.none)),
        
         TextSpan(
        text: '\nRating 4.21',style: TextStyle(color: Colors.green,fontSize: 18.0,decoration: TextDecoration.none)),
        ]) ),
   ),
   Column(
     children: [
       RichText(text:TextSpan(text:'Rs.1230',style: TextStyle(color: Colors.redAccent,fontSize: 25.0,),
     children: <TextSpan>[ TextSpan(
        text: '\nRs.3560',style: TextStyle(color: Colors.blueGrey,fontSize: 25.0,decoration: TextDecoration.lineThrough)),]),
    ) ]),]),
    Row(children:[ Padding(padding: EdgeInsets.only(left: 28.0)),
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 17.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:17.0,
    ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 17.0,
    ),Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 17.0,
    ),Icon(
      Icons.star,
      color: Colors.yellow[700],
      size: 17.0,
    ),
  ]),

Row(
  children: [Container(width: 210.0,height: 60.0,
    child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Add Cart',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.white, )
                  ),),
 
                 
    Container(width: 210.0,height: 60.0,
    child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Buy',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, ),
                  ),),
                  ],
),
    /*Container(
    width: 130.0,
           // padding:EdgeInsets.only(bottom:50.0,left: 100.0) ,
           child:Image.asset('lib/assets/%.png'),
          ),
          Container( 
           child:Text('25%\nOFF')
          ),*/
          Column(
            children: [
              Container(
                child: Text('Customized your product',style: TextStyle(fontSize: 20.0,color: Colors.deepOrange),),
              ),
         Row(children:[    Container(margin: EdgeInsets.symmetric(horizontal: 20.0),
          padding: const EdgeInsets.all(0.0),
          child: DropdownButton<String>( value: _chosenValue,
           style: TextStyle(color: Colors.black),

            items: <String>[
              '1Kg',
              '2Kg',
              '3Kg',
              '4Kg',
              '5Kg',
              '6Kg',
              '7Kg',
            ].map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            hint: Text(
              "Please choose KG",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            onChanged: (String value) {
              setState(() {
                _chosenValue = value;
              });
            },
          ),
        ),Spacer(),
      Container(
          padding: const EdgeInsets.all(0.0),
          child: DropdownButton<String>( value: _chosenValue,
           style: TextStyle(color: Colors.black),

            items: <String>[
              '1Q',
              '2Q',
              '3Q',
              '4Q',
              '5Q',
              '6Q',
              '7Q',
            ].map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            hint: Text(
              "Please choose Quantity",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            onChanged: (String value) {
              setState(() {
                _chosenValue = value;
              });
            },
          ),
        ),
        ]),
       Row(
          children: [ 
           Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:10.0),
          child:Image.asset('lib/assets/%.png'),
          ),
          Container( 
           child:Text('25%OFF',style: TextStyle(color: Colors.green,fontSize: 22.0))
          ),
           Container( padding: EdgeInsets.only(left: 60.0),
           child:Text('Offer Added',style: TextStyle(color: Colors.green,fontSize: 22.0),)
          ),
          ],
        ),
        Row(children:[ Container( padding: EdgeInsets.only(left: 20.0,bottom: 10.0),
           child:Text('An Original product directly from \nROYAL CANIN INDIA LIMITED',style: TextStyle(color: Colors.black,fontSize: 22.0),)
          ),
        Container(
        padding: EdgeInsets.only(left: 20.0,bottom: 10.0),
          child:Image.asset('lib/assets/royal.png'),
          ),  ]),
            ]),
  Column(children: [
      Container(  padding: EdgeInsets.only(right: 210.0),
           child:Text('Items in your Cart',style: TextStyle(color: Colors.lightBlueAccent,fontSize: 22.0))
          ),
         Container( margin: EdgeInsets.symmetric(horizontal:20.0), padding: EdgeInsets.only(right: 140.0),
           child:Text('Untick the product if needed to cancel the product',
           style: TextStyle(color: Colors.grey,fontSize: 15.0))
          ), 
         Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 240.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
             Container(
                child: Image.asset('lib/assets/f1.png'),
              ),
 Container(
                child: Image.asset('lib/assets/f2.png'),
              ),
 Container(
                child: Image.asset('lib/assets/f3.png'),
              ),
               Container(
                child: Image.asset('lib/assets/f4.png'),
              ),
               Container(
                child: Image.asset('lib/assets/f5.png'),
              ),
          ],),
          ), ]),Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.red,fontSize: 20.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
  ]),
  Column(
    children: [
      Container(padding:EdgeInsets.only(right: 230.0,top: 20.0),
        child: Text('Delivering To',style: TextStyle(fontSize: 30.0),),
      ),
       Container(padding:EdgeInsets.only(right: 130.0),
        child: Text('You can change your delivery location,\n by clicking on Editing option',
        style: TextStyle(fontSize: 18.0),),
      ),
      Divider(color: Colors.black26,),
       Container(height: 56,padding:EdgeInsets.only(left:20.0),
        child: Text('SINCHANA M K,saniha near 14th cross vidyanagar,beside lakshmi bhairava traders shimoga',
        style: TextStyle(fontSize: 18.0),),
      ),
       Divider(color: Colors.black26,),
      Container(height: 56,padding:EdgeInsets.only(left:20.0),
        child: Text('LAVANYA M K,saniha near 14th cross vidyanagar,beside lakshmi bhairava traders shimoga',
        style: TextStyle(fontSize: 18.0),),
      ),
       Divider(color: Colors.black26,),
      Container(height: 56,padding:EdgeInsets.only(left:20.0),
        child: Text('NESARA M K,saniha near 14th cross vidyanagar,beside lakshmi bhairava traders shimoga',
        style: TextStyle(fontSize: 18.0),),
      ),
       Divider(color: Colors.black26,),
      Container(height: 56,padding:EdgeInsets.only(left:20.0),
        child: Text('SINCHANA M K,saniha near 14th cross vidyanagar,beside lakshmi bhairava traders shimoga',
        style: TextStyle(fontSize: 18.0),),
      ),
    ],
  ),
Container(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
         Row(children:[
           Column(children:[
            Container(height: 210.0,
              child: Image.asset('lib/assets/f9.png'),
            ),
            Container(
                child:Text('Duck Pumkin Qunoa Formula',style: TextStyle(color: Colors.black,),
              ),),
            ]),
             Column(children:[
            Container(height: 210.0,
              child: Image.asset('lib/assets/f8.png'),
            ),
            Container(
                child:Text('Graintree nutrition',style: TextStyle(color: Colors.black,),
              ),),
            ]),
           Column(children:[ Container(height: 210.0,
              child: Image.asset('lib/assets/f7.png'),
            ),
            Container(
                child:Text('Go- carnivore grain-Free',style: TextStyle(color: Colors.black,),
              ),),
            ]),
           ]),])),
         Container(
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 230.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           Row(children:[
             Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f10.png'),
            ),
             Container(
                child:Text('Notram Total Grain-free',style: TextStyle(color: Colors.black,),
              ),),]),
              Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f11.png'),
            ),
             Container(
                child:Text('Hiq Hypollergenic ',style: TextStyle(color: Colors.black,),
              ),),]),
             Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f12.png'),
            ),
             Container(
                child:Text('Hiq max junior',style: TextStyle(color: Colors.black,),
              ),),]),
           ]),
          ]),),
            Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 230.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           Row(children:[
           Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f4.png'),
            ),
             Container(
                child:Text('Royal clanin',style: TextStyle(color: Colors.black,),
              ),),]),
            Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f5.png'),
            ),
             Container(
                child:Text('Royal clanin',style: TextStyle(color: Colors.black,),
              ),),]),
            Column(children:[
            Container(height: 200.0,
              child: Image.asset('lib/assets/f6.png'),
            ),
             Container(
                child:Text('Royal clanin',style: TextStyle(color: Colors.black,),
              ),),]),
           ]),
           ]),),
           ]) ));
          
              
      
}}