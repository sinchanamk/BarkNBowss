import 'package:bark/mainScreens/animal.dart';
import 'package:bark/screens/profile.dart';
import 'package:flutter/material.dart';
class fresh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(backgroundColor: Colors.white,leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        title: Text( "Feed Fresh..",style: TextStyle(fontSize: 27,fontWeight: FontWeight.w900,
        color: Colors.green)),
        actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon7.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),
      ),),
      Padding(padding: EdgeInsets.only(left: 7.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon6.png',height: 30.0,width: 30.0,color: Colors.redAccent,fit:BoxFit.fitWidth,),
      ),),
      Padding(padding: EdgeInsets.only(right: 3.0),
      child: GestureDetector(onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfileApp()));

      },child:CircleAvatar(backgroundImage: NetworkImage("https://www.trendrr.net/wp-content/uploads/2017/06/Deepika-Padukone-1.jpg",),radius: 50.0,
        ),),),],),
      body:SingleChildScrollView(child:Column(
      children: <Widget>[Container(
      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
      child: Column(
          children: <Widget>[ 
      animal(
        text: 'Dogs',
        text1: 'Cats',
        text2: 'Birds',
        text3: 'Others',
      ),
         ]),
        ),
         Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:0.0) ,
          height: 40.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           
          Container(height: 40.0,
          width: 220.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Fresh Chicken',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.green, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue, width:1 )
                  ),),
                  ),),
                  Container(height: 40.0,
          width: 220.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), margin: EdgeInsets.symmetric(horizontal: 20.0),
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Fresh Beef',style: TextStyle(color: Colors.black,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.green, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue, width:1 )
                  ),),
                  ),),
          
        ]))]),
        Column(
            children: [
              Container(height: 20.0,
          width: 400.0,padding:EdgeInsets.only(right: 40.0,), margin: EdgeInsets.symmetric(horizontal: 20.0),
           child: new Text('SUGUNA CHICKEN SPONSORED',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          
                  ),
            ],
          ),
          Row(children:[
    Row(children:[Padding(padding:EdgeInsets.only(right:20.0,top: 0.0) , ),
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
    ),
  ]),
 Container(height: 30.0,
          width: 150.0,padding:EdgeInsets.only(right: 40.0,),
           child: new Text('9468 Reviews',style: TextStyle(color: Colors.green,fontSize: 20.0),),
          
                  ),
                   Container(height: 30.0,
          width: 150,padding:EdgeInsets.only(left: 120.0,bottom: 120.0),
           child:IconButton(icon: Icon(Icons.search, color:Colors.redAccent,          
), onPressed: () {  },                  ),

          )]),
          Row(
          children: [ Container( padding: EdgeInsets.only(right: 5.0,left: 5.0),
          child: Image.asset('lib/assets/freshchicken.png',fit: BoxFit.fill,),width: 419.5,height:230,      
            ),
            ], 
            ), 
            Divider(),
          Column(children: [
              Container(height: 40.0,
          width: 280.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('All chicken we are selling are trusted',style: TextStyle(color: Colors.green,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.green.shade200, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:1 )
                  ),),
                  ),),]),
  Row(
              children:[
               
                Column(children:[
            Container(height: 170.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c3.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
  Container(
      width: 215.0,
        height:59.0,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
         Column(children:[
            Container(height: 170.0,
           child:Image.asset('lib/assets/c4.png',),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
   Container(
      width: 205.0,
        height:59.0,padding:EdgeInsets.only(right: 0.0) ,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
          ]),
         Row(
              children:[
               
                Column(children:[
            Container(height: 170.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c2.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
  Container(
      width: 215.0,
        height:59.0,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
         Column(children:[
            Container(height: 190.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c1.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
   Container(
      width: 205.0,
        height:59.0,padding:EdgeInsets.only(right: 0.0) ,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
          ]),
       Column(children: [
              Container(height: 40.0,
          width: 380.0,padding:EdgeInsets.only(right: 10.0,left: 7.0,), 
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('No items in your cart',style: TextStyle(color: Colors.green,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.white, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:1 )
                  ),),
                  ),),]), 
    Row(
              children:[
               
                Column(children:[
            Container(height: 190.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c2.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
  Container(
      width: 215.0,
        height:59.0,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
         Column(children:[
            Container(height: 200.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c1.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
   Container(
      width: 205.0,
        height:59.0,padding:EdgeInsets.only(right: 0.0) ,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
          ]),       
        Row(
              children:[
               
                Column(children:[
            Container(height: 200.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c4.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
  Container(
      width: 215.0,
        height:59.0,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
         Column(children:[
            Container(height: 170.0,
            padding:EdgeInsets.only(right: 00.0) ,
           child:Image.asset('lib/assets/c3.png'),
          ),
          Row(children:[ 
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 15.0,
     ),
    Icon(
      Icons.star,
      color: Colors.yellow[700],
      size:15.0,
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
    ),
  ]),
   Container(
      width: 205.0,
        height:59.0,padding:EdgeInsets.only(right: 0.0) ,
        child:  RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "Nadan chicken",style: TextStyle(fontSize:15,
        color: Colors.black,
        fontFamily: 'power 150'),
        children: <TextSpan>[ TextSpan(
        text: '\n(cattan)',
        style: TextStyle(
        fontSize:15,color: Colors.lightGreen,
        ), ), 
         TextSpan(text: '\n2kg',style: TextStyle(
        fontSize:15,color: Colors.red,
         )), 
          ],),),
          ),
       
  ],),
          ]),   
    Column(
            children: [
              Container(height: 80.0,
          width: 400.0,padding:EdgeInsets.only(right: 40.0,), margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
           child: new Text('ORDER FROM \n PREMIUM PET FOOD STORES NEAR BY',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          
                  ),
            ],
          ),
           Row(
          children: [ Container( padding: EdgeInsets.only(right: 5.0,left: 5.0),
          child: Image.asset('lib/assets/c5.png',fit: BoxFit.fill,),width: 419.5,height:230,      
            ),
            ], 
            ), 
            Row(
          children: [ Container( padding: EdgeInsets.only(left: 50.0),
          child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Order Now',style: TextStyle(color: Colors.green,),),
          style: ElevatedButton.styleFrom(
          primary: Colors.white, shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.green, width:2 )
                  ),),
                  ),),
          ])])));
  }
}