import 'package:bark/screens/payment.dart';
import 'package:bark/screens/profiledog.dart';
import 'package:flutter/material.dart';
class ordersum extends StatefulWidget {
  @override
  _ordersumState createState() => _ordersumState();
}

class _ordersumState extends State<ordersum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.amber[700],
        title:Text('Order Summary',style: TextStyle(color: Colors.white,fontSize: 28.0),),
        actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon111.png',height: 30.0,width: 30.0,color: Colors.redAccent,
      fit:BoxFit.fitWidth,),)),]),
       body: SingleChildScrollView(
  child:Column(
      children: [
        Container(margin: EdgeInsets.symmetric(vertical: 20.0),padding: EdgeInsets.only(right:280.0),
  child: Text('Delivering To',style: TextStyle(fontSize: 26.0,color: Colors.amber[900]),),
  ),
Container(margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),padding: EdgeInsets.only(right:250.0),
  child: Text('SINCHANA M K',style: TextStyle(fontSize: 20.0,),),
  ),
  Container(margin: EdgeInsets.symmetric(horizontal: 20.0,),padding: EdgeInsets.only(right:200.0),
    child: Text('saniha near 14th cross\n B.H road shimoga\nsaniha near 14th cross\n B.H road shimoga',style: TextStyle(fontSize: 19.0,color: Colors.black),),
  ),
Container(margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),height: 60.0,width: 290.0,
   child:ElevatedButton(
          onPressed: () => {
            Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  profiledog())),
          },
          child: new Text('Change or Add address',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber[600], )
                  ) ,
),
Container(height:20.0,margin: EdgeInsets.symmetric(horizontal: 20.0,),padding: EdgeInsets.only(right:230.0),
  child: Text('Delivering Details',style: TextStyle(color: Colors.black,fontSize: 22.0),),
),
Row(
  children: [
    Container(height: 150.0,width: 420.0,margin: EdgeInsets.symmetric(vertical: 20.0),
       decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/d2.png'),fit: BoxFit.fitWidth)
         ),
        child: Column( children: [
 Container(padding: EdgeInsets.only(left:80.0,top: 30.0),
     child:  Text('Free & Fast Delivery',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.red,fontFamily: 'Hobo Std'),),),
]),),
  ],
),
Container(padding: EdgeInsets.only(right:200.0),
child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text:'Delivery Charge->',
        style: TextStyle(fontSize:17,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text: 'Rs.350',
        style: TextStyle(fontSize:19,color: Colors.black,decoration: TextDecoration.lineThrough),
        ),           ]  ),
          ),
),Row(children:[ 
 Container(padding: EdgeInsets.only(right:220.0),margin: EdgeInsets.symmetric(horizontal: 20.0),
      child: Text('Free-Rs50',style: TextStyle(fontSize:17,
        color: Colors.green,),),),
 Container(
   child:Image.asset('lib/assets/%.png')
),
Container(
  child: Text('Offer added'),
),]),
    
Row(
  children: [
    Container(width: 150.0,margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
      child: Text('Order Total-Rs350',style: TextStyle(fontSize:17,
        color: Colors.black,
        fontFamily: 'Hobo Std'),),
    ),
   Container(height: 60.0,width: 220.0,
     child: new ElevatedButton(
          onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => payment())),},
          child: new Text('Continue',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber[600], ),
                  ),),
        ]),
    Container(height: 60.0,padding: EdgeInsets.only(right:100.0,),
      child:RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: '560047     ',
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'B.Hroad Shimoga- Karnataka ',
        style: TextStyle(
        fontSize: 16,color: Colors.black
        ),
        ),
        TextSpan(
        text:'Edit',
        style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.amber,
        fontSize: 16,
       ),
        ),
        ],
        ),    
        ),
    ),Divider(color: Colors.black,),
  Container(padding: EdgeInsets.only(right:220.0,),
    child: Text('Items in order',style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.amber[600],
        fontSize: 26),
  ),),
  Container(margin: EdgeInsets.symmetric(horizontal: 20.0),
    child: Text('Item Your ordering untick,if needed to cancel an item from this order',
    style: TextStyle(color: Colors.black,
        fontSize: 19),
  ),
  ),Divider(color: Colors.black,),
  
      Container(height: 230.0,width: 320.0,margin: EdgeInsets.symmetric(horizontal: 20.0),
        child: Image.asset('lib/assets/profile5.png'),
      ),
       Container(height: 70.0,padding: EdgeInsets.only(right:100.0,),margin: EdgeInsets.symmetric(horizontal: 20.0),
      child:RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: 'Pet Dog Husky',
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'\nRs.3456.00   ',
        style: TextStyle(
        fontSize: 16,color: Colors.black,
       decoration: TextDecoration.lineThrough, ),
        ),
        TextSpan(
        text:'\nRs.2000  ',
        style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.blue,
        fontSize: 16,
       ),
        ),TextSpan(
        text:'save 1450',
        style: TextStyle(decoration: TextDecoration.underline,
        color: Colors.green,
        fontSize: 16,
       ),
        ),
        ],
        ),    
        ),),
        Row(children:[
        Container(margin: EdgeInsets.symmetric(horizontal: 20.0),
          child: Text('Edit',style: TextStyle(decoration: TextDecoration.underline, color: Colors.amber[900],),),
        ),
         Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left:250.0,),
          child: IconButton(icon: Icon(Icons.check_box,color: Colors.amber[900],), color: Colors.amber,)
          ),]),
        Divider(color: Colors.black,)
      ])));}}
      