import 'dart:ui';
import 'package:bark/petshop.dart';
import 'package:bark/screens/Accesories.dart';
import 'package:bark/screens/Cart.dart';
import 'package:bark/screens/profile.dart';
import 'package:bark/screens/snack.dart';
import 'package:flutter/material.dart';
import 'Models/animal.dart';
import 'Models/buy.dart';
import 'Models/food.dart';
import 'Models/offers.dart';
import 'Models/petacc.dart';
import 'Models/petacc1.dart';
import 'Models/view.dart';
import 'Models/view2.dart';
import 'Screens/bottomnavigation.dart';
import 'Widgets/accesories.dart';
import 'bottomnav.dart';
import 'mainScreens/animal.dart';
import 'mainScreens/bottomnavigation.dart';
import 'mainScreens/buy.dart';
import 'mainScreens/food.dart';
import 'mainScreens/offers.dart';
import 'mainScreens/petacc.dart';
import 'mainScreens/petacc1.dart';
import 'mainScreens/view.dart';
import 'mainScreens/view2.dart';

  void main() =>
  runApp(MaterialApp(home:BarknBowsHomePage()));       
  class BarknBowsHomePage extends StatefulWidget {  
 BarknBowsHomePage ({Key key}) : super(key: key);  
  
  @override  
  _MyNavigationBarState createState() => _MyNavigationBarState();  
}   
class _MyNavigationBarState extends State<BarknBowsHomePage > {  
        @override
        Widget build(BuildContext context) {
        return  Scaffold(

          appBar:AppBar(backgroundColor: Colors.white,
        title: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: 'All for them',
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'\nFor Dog',
        style: TextStyle(
        fontSize: 16,color: Colors.black
        ),
        ),
        TextSpan(
        text:'change',
        style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.blue,
        fontSize: 16,
       ),
        ),
        ],
        ),    
        ),
        shadowColor: Colors.amber,
        actions: <Widget>[
            Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: GestureDetector(
            onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cart()));},
            child:  Image.asset('lib/assets/icon7.png',height: 40.0,width: 40.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),
            )),
            Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: GestureDetector(
            onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileApp()));
            },
            child:
             CircleAvatar(backgroundImage: NetworkImage(
                          "https://www.trendrr.net/wp-content/uploads/2017/06/Deepika-Padukone-1.jpg",
                        ),
                        radius: 50.0,
                      ),
            ),
            ),
            ],
            ),
 
        
      body:
      SingleChildScrollView(  // <-- wrap this around
      child: Column(
        children: <Widget>[
      Container(
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
         child: Column( children:[
                Row(children:[
              Expanded(
          child: TextField(
          cursorColor: Colors.black,
          keyboardType: TextInputType.text,
          textInputAction: TextInputAction.go,
          decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding:
          EdgeInsets.symmetric(horizontal: 15),  
          hintText: "Search for pets,services,Products,etc...",hintStyle:TextStyle(fontSize:22.0,color: Colors.redAccent,fontWeight: FontWeight.bold),
                ),
                ),
           ),
             Icon(Icons.search_outlined,  
                size: 30,  
                color:Colors.amber[900], 
                ),   ],
                ),
          Row(
          children: [ Container( padding: EdgeInsets.only(right: 5.0,left: 5.0),
          child: Image.asset('lib/assets/pedgree.png',fit: BoxFit.fill,),width: 402.5,height:230,      
            ),
            ], 
            ),
              Column(
                 children: [
                   Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,top:10.0),),
                  SizedBox(
          height: 53,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:12.0)  ,
          child: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
        text: "Accessories for pets",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'Hobo Std',),
        children: <TextSpan>[
        TextSpan(
        text: '\nMin 45% off',
        style: TextStyle(
        fontSize: 16, color: Colors.black54, 
               wordSpacing: 3, 
              
        ),
        ), 
        ],
        ),
        ),



        ) )]),
         Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 180.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
Column(
              
              children: [petacc1(ImagePath:'lib/assets/m2.png', 
              text: "Cages",
          ),
              ]),
Column(
              
              children: [ Column(
              
              children: [petacc1(ImagePath:'lib/assets/m5.png', 
              text: "Toys",
          ),
              ]),
              ]),
    Column(
              
              children: [ Column(
              
              children: [petacc1(ImagePath:'lib/assets/m4.png', 
              text: "Lease",
          ),
              ]),
              ]),         
Column( children: [  Column(children: [petacc1(ImagePath:'lib/assets/m11.png', 
              text: "Cages",
          ),
              ]),
              ]), 
               Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => accessories())),
              }, child: Text('View All',style: TextStyle(color: Colors.black,fontSize: 15.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )            

      ]))]),Divider(color: Colors.black,),
      
         
               SizedBox(
          height: 36,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,top: 5.0)  ,
          child: Text(
          "What Your Searching For?",
          textAlign: TextAlign.left, 
          style: TextStyle(fontSize: 23,fontWeight:FontWeight.bold,fontFamily: 'Hobo std'),
          ),
          ),
          ),
          //View2 Save file
      Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 130.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Column(
              
              children: [ view2(
                ImagePath:'lib/assets/p1.png',
                text:'Pet Food and Snacks. star 4.5',
          ),], ),
           Spacer(),
          Column(
              
              children: [ view2(
                ImagePath:'lib/assets/p2.png',
                text:'Pet Food and Snacks. star 4.5',
          ),], ),
           Spacer(),
            Column(
              
              children: [ view2(
                ImagePath:'lib/assets/p3.png',
                text:'Pet Food and Snacks. star 4.5',
          ),], ),
           Spacer(),
          Column(
              
              children: [ view2(
                ImagePath:'lib/assets/p4.png',
                text:'Pet Food and Snacks. star 4.5',
          ),], ),
           Spacer(),
           Column(
              
              children: [ view2(
                ImagePath:'lib/assets/p1.png',
                text:'Pet Food and Snacks. star 4.5',
          ),], ),
           Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.black),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
               
               ]))]),
           //view file
 SizedBox(
          height: 30,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:10.0)  ,
          child: Text(
          "Recently Viewed",
          textAlign: TextAlign.left, 
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),
          ),
          ),
          ),
           Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 160.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Column(
              
              children: [ 
                view(
                  ImagePath:'lib/assets/toy3.png',
                  text:'Must Have' ,
                )
               ], ),
           Spacer(),
         Column(
              
              children: [ 
                view(
                  ImagePath:'lib/assets/toy1.png',
                  text:'Must Have' ,
                )
               ], ),  Spacer(),
           Column(
              
              children: [ 
                view(
                  ImagePath:'lib/assets/toy.png',
                  text:'Must Have' ,
                )
               ], ),Spacer(),

               Column(
              
              children: [ 
                view(
                  ImagePath:'lib/assets/toy3.png',
                  text:'Must Have' ,
                )
               ], ),
               Column(
              
              children: [ 
                view(
                  ImagePath:'lib/assets/toy4.png',
                  text:'Must Have' ,
                )
               ], ),

               Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => accessories())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.black,fontSize: 15.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
        ],),),
        
        ]),

                             Column(
                 children: [
                   bottomnav(),
          ]),
               Divider(color: Colors.black,),   
          Column(
                 children: [
                  // Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom:30.0),),
                  SizedBox(
          height: 40,
          width: double.infinity,
          child: Container(//padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:12.0)  ,
          child: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
        text: "Top Monthly Needs",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'Hobo Std',),
        children: <TextSpan>[
        TextSpan(
        text: '\nItems that may need on Monthly Schedule',
        style: TextStyle(
        fontSize: 16, color: Colors.black54, 
               wordSpacing: 3, 
              
        ),
        ), 
        ],
        ),
        ),
                   
        ) )]),
               
           
      Column(
   children: <Widget>[ Container(
         // margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top: 50.0) ,
          height: 300.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
     
  Column(
  children: [ food(
    imagepath:'lib/assets/rr1.png',  text: "Feels Good",
    imagepath1:'lib/assets/pp1.png',),
   
   ]),Spacer(),
Column(
  children: [ food(
    imagepath:'lib/assets/rr2.png',  text: "Feels Good",
    imagepath1:'lib/assets/m11.png',),
   
   ]),

   Column(
  children: [ 
   food(
    imagepath:'lib/assets/rr3.png',  text: "Feels Good",
    imagepath1:'lib/assets/pp1.png',),
   
   ]),
   Column(
  children: [ 
   food(
    imagepath:'lib/assets/rr1.png',  text: "Feels Good",
    imagepath1:'lib/assets/pp1.png',),
   
   ]), Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:30.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.black,fontSize: 15.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
   ]))]),

    
   Divider(color: Colors.black,),
    SizedBox(
          height: 24,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 6.0,left: 10.0),
          child: Text(
          "For whom?",
          textAlign: TextAlign.left, 
          style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),
          ),
          ),
          ),
        
         
    Column(
          children: <Widget>[ 
      animal(
        text: 'Dogs',
        text1: 'Cats',
        text2: 'Birds',
        text3: 'Others',
      ),
         ]),
 Column(
                 children: [
                   Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,top:10.0),),
                  SizedBox(
          height: 53,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:12.0)  ,
          child: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
        text: "Bought a new pet home?",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'Hobo Std',),
        children: <TextSpan>[
        TextSpan(
        text: '\nYou might need these',
        style: TextStyle(
        fontSize: 16, color: Colors.black54, 
               wordSpacing: 3, 
              
        ),
        ), 
        ],
        ),
        ),



        ) )]),
         Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 225.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
Column(
          children: [ petacc(ImagePath:'lib/assets/m1.png', 
          text:'Pedigre Bome',
          ),
              ]),Column(
          children: [ petacc(ImagePath:'lib/assets/m2.png', 
          text:'Pedigre Bome',
          ),
              ]),
   Column(
          children: [ petacc(ImagePath:'lib/assets/m3.png', 
          text:'Pedigre Bome',
          ),
              ]),
              Column(
          children: [ petacc(ImagePath:'lib/assets/m4.png', 
          text:'Pedigre Bome',
          ),
              ]),
              Column(
          children: [ petacc(ImagePath:'lib/assets/m5.png', 
          text:'Pedigre Bome',
          ),
              ]),
               Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.black,fontSize: 15.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
              ]),)]),
              Divider(color:Colors.black),
    
  
   Divider(color: Colors.black,),


  Row(
          children: [ Container( height: 130.0,width:390.0,
          margin: const EdgeInsets.all(5.0),
          
            child: ClipRect(
              /** Banner Widget **/
              child: Banner(
                message: "20% off !!",
                location: BannerLocation.bottomStart,
                color: Colors.red,
                child: Container(
                  color: Colors.yellow[900],
                  height: 50.0,width: 380.0,
                 child: Padding(padding: EdgeInsets.only(right: 10.0,left: 7.0) ,
                    child: Row(
                      children: <Widget>[
                        Image.asset('lib/assets/Mask Group 108.png',height: 260.0,width: 150,), //Image.network
                        SizedBox(height: 10),
                        Text(
                          'Pedigree Plus\nAll Essential for dogs\nStarting at 999Rs',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold), //TextStyle
                        ),]),
                        
                        
                        ),
          
          ),
          )),
          
          ),
          
          ]),
          Divider(color: Colors.black,),
          Column(
                 children: [
                   Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,top:10.0),),
                  SizedBox(
          height: 53,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:12.0)  ,
          child: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
        text: "Most Picked by buyers",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'Hobo Std',),
        children: <TextSpan>[
        TextSpan(
        text: '\nBuyers choice',
        style: TextStyle(
        fontSize: 16, color: Colors.black54, 
               wordSpacing: 3, 
              
        ),
        ), 
        ],
        ),
        ),
) )]),
   Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(top:6.0) ,
          height: 250.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
Column(
              
              children: [ 
                buy(
                  imagepath: 'lib/assets/b2.png',
                  text: 'Pedigre Bome',
                )
              ]),
Column(
              
              children: [ 
                buy(
                  imagepath: 'lib/assets/b1.png',
                  text: 'Pedigre Bome',
                )
              ]),    
              Column(
              
              children: [ 
                buy(
                  imagepath: 'lib/assets/b1.png',
                  text: 'Pedigre Bome',
                )
              ]),
              Column(
              
              children: [ 
                buy(
                  imagepath: 'lib/assets/b1.png',
                  text: 'Pedigre Bome',
                )
              ]),
               Column(
             children: [
                Container(
          width: 145.0,
          height:49.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,top:20.0) ,
          child:  FlatButton(color: Colors.white,
    
              onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),
                
              }, child: Text('View All',style: TextStyle(color: Colors.black,fontSize: 15.0,decoration: TextDecoration.underline),),
             // child: new Text('Dogs',style: TextStyle(color: Colors.amber),),
              ),
          ), 
             ],
           )    
              ]),  
             
      )]), Divider(color: Colors.black,),
       Column(
                 children: [
                   Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,top:30.0),),
                  SizedBox(
          height: 53,
          width: double.infinity,
          child: Container(padding:EdgeInsets.only(right: 20.0,left: 7.0,bottom:12.0)  ,
          child: RichText(
        textAlign: TextAlign.left,
        text: TextSpan(
        text: "Offers on top brands",
        style: TextStyle(fontSize: 20,
        color: Colors.black,
        fontFamily: 'Hobo Std',),
        children: <TextSpan>[
        TextSpan(
        text: '\nyou love',
        style: TextStyle(
        fontSize: 16,color: Colors.black, 
              fontWeight: FontWeight.w700, wordSpacing: 3, 
              
        ),
        ), TextSpan(
        text: '| Offers only for us and trusted',
        style: TextStyle(
        color: Colors.grey, fontWeight: FontWeight.w700, wordSpacing: 3,
        fontSize: 16,
        ),
        ),
        ]),
          ),
                   
        ) )]),
                 Column(
   children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom: 50.0) ,
          height: 250.0,
         
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
       Column(
        children: [  
          offers(
            ImagePath: 'lib/assets/rectangle.png',
            text: '80% \nOff',
            ImagePath1: 'lib/assets/s1.png',
          ),
             ]),
   
   Column(
        children: [ 
          offers( ImagePath: 'lib/assets/rectangle2.png',
            text: '80% \nOff',
            ImagePath1: 'lib/assets/s2.png',
          ),],),
  
  Column(
        children: [ 
          offers( ImagePath: 'lib/assets/rectangle1.png',
            text: '80% \nOff',
            ImagePath1: 'lib/assets/s3.png',
          ),],),
  
  
   ])),
   ]),
      
       Row(
          children: [ Container( padding: EdgeInsets.only(right: 5.0,left: 5.0),
          child: Image.asset('lib/assets/q1.png',fit: BoxFit.fill,),width: 402.5,height:230,      
            ),
            ], 
            ),
 Row(children: [
            Container(padding: EdgeInsets.only(right: 19.0,left: 20.0,top:10.0),
              child: Text('Femina e Shop',textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.w900,fontSize: 23,color: Colors.green)),
            )     
          ]),
          Row(children: [
            Container(padding: EdgeInsets.only(right: 29.0,left: 20.0,bottom:65.0),
              child: Text('Premium pet shop',textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),
            )     
          ),Column(
            children: [ 
            Container(
              padding: EdgeInsets.only(right: 2.0,left: 69.0,bottom:50.0),
          width: 215.0,
          height:89.0,
          child:  ElevatedButton(style: ElevatedButton.styleFrom(
      primary: Colors.blueAccent,
    ),
              onPressed: () => {
                Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => petshop())),
              }, 
               child: new Text('Explore',),
          ))]),
          ]),
          
         ]), 
       )])));
           }}
         