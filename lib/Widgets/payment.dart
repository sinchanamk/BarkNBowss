import 'package:bark/screens/card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class payment extends StatefulWidget {
  @override
  _paymentState createState() => _paymentState();
}

class _paymentState extends State<payment> {
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
      children: [ Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),padding: EdgeInsets.only(right:200.0,),
  child: Text('Payment Options',style: TextStyle(fontSize: 27.0,color: Colors.amber[900],fontWeight: FontWeight.w900),),
  ),Divider(color: Colors.black,),
Row(
  children: [
Container(
  child: IconButton(icon:Icon( Icons.check_circle,color: Colors.amber[900],),),
),
Container(height: 30.0,width: 300.0,
  child: Text('UPI Payment',style: TextStyle(fontSize: 26.0,color: Colors.black),),
  ),
Container(height: 30.0,width: 30.0,
   child:  Image.asset('lib/assets/pay.png',
      fit:BoxFit.fitWidth,),
)
  ],
),
Divider(color: Colors.black),
Row(
  children: [
Container(
  child: IconButton(icon:Icon( Icons.check_circle_outline_rounded,color: Colors.amber[900],),),
),
Container(height: 30.0,width: 300.0,
  child: Text('Credit/Debit ATM card',style: TextStyle(fontSize: 24.0,color: Colors.black),),
  ),
Container(height: 30.0,width: 30.0,
   child:  Image.asset('lib/assets/atm.png',
      fit:BoxFit.fitWidth,),
)
  ],
),
Divider(color: Colors.black),
Row(
  children: [
Container(
  child: IconButton(icon:Icon( Icons.check_circle_outline_rounded,color: Colors.amber[900],),),
),
Container(height: 30.0,width: 300.0,
  child: Text('BNB wallet',style: TextStyle(fontSize: 26.0,color: Colors.black),),
  ),
Container(height: 30.0,width: 30.0,
   child:  Image.asset('lib/assets/atm1.png',
      fit:BoxFit.fitWidth,),
)
  ],
),
Divider(color: Colors.black),
Row(
  children: [
Container(
  child: IconButton(icon:Icon( Icons.check_circle_outline_rounded,color: Colors.amber[900],),),
),
Container(height: 30.0,width: 300.0,
  child: Text('Network Banking',style: TextStyle(fontSize: 26.0,color: Colors.black),),
  ),

  ],
),Divider(color: Colors.black,),
Row(children:[
  
Container(
  child: IconButton(icon:Icon( Icons.money,color: Colors.green[600],),),
),
Container(
  child: Text('Cash on Delivery',style: TextStyle(fontSize: 26.0,color: Colors.black),),
),

Container(
  child: IconButton(icon:Icon( Icons.money_off_outlined,color: Colors.green[600],),),
),
], ),

Container(
  child: Text('COD is not applicable in this order',style: TextStyle(fontSize: 20.0,color: Colors.blue),),
), Divider(color: Colors.black,),
Container(color: Colors.pink[50],
 child: Text('All paymenta are 100% Secured & Safe',style: TextStyle(fontSize: 20.0,color: Colors.blue),),
),
   
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
                      MaterialPageRoute(builder: (context) => card())),},
          child: new Text('Continue',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber[600], ),
                  ),),
        ]),
 Container(height: 60.0,padding: EdgeInsets.only(right:100.0,),margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
      child:RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: 'Order Total -MRP ',
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'Rs.3465',
        style: TextStyle(
        fontSize: 16,color: Colors.black,decoration: TextDecoration.lineThrough,
        ),
        ),
        TextSpan(
        text:'\nOffer prize - Rs 2000',
        style: TextStyle(color: Colors.blue,fontSize: 20.0,
       ),
        ),
        ],
        ),    
        ),
    ),
    Divider(color: Colors.black,),
  Container(padding: EdgeInsets.only(right:220.0,),
    child: Text('Items in Order(1)',style: TextStyle(
        color: Colors.amber[900],
        fontSize: 29),
  ),),
  Container(height: 60.0,padding: EdgeInsets.only(right:140.0,),margin: EdgeInsets.symmetric(horizontal: 20.0),
      child:RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: 'Delivery Charge ',
        style: TextStyle(fontSize: 22,fontWeight: FontWeight.w900,
        color: Colors.black,
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text:'Rs.90',
        style: TextStyle(
        fontSize: 16,color: Colors.black,decoration: TextDecoration.lineThrough,
        ),
        ),
        TextSpan(
        text:'\nFree Delivery - Rs 00',
        style: TextStyle(color: Colors.green,fontSize: 20.0,
       ),
        ),
        ],
        ),    
        ),
    ),Divider(color: Colors.black,)
])));
      }}