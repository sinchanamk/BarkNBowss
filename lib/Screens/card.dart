import 'package:bark/home.dart';
import 'package:flutter/material.dart';
class card extends StatefulWidget {
  @override
  _cardState createState() => _cardState();
}

class _cardState extends State<card> {
  String _chosenValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.amber[700],
        title:Text('Enter Card Details',style: TextStyle(color: Colors.black,fontSize: 28.0),),
       ),
       body: SingleChildScrollView(
  child:Column(
      children: [ 
        Row(children:[
 Container(height:90.0,margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                width: 300.0, child: TextFormField(
     style: TextStyle(color: Colors.black),
                 keyboardType: TextInputType.text,
  decoration: InputDecoration(labelText: "Add your Card",hintText: "Enter Card Number",hintStyle: TextStyle(fontSize: 19.0),fillColor: Colors.black,
  labelStyle:TextStyle(color:Colors.blue,fontWeight:FontWeight.bold,fontSize: 36.0),
 ),),),
 Container(height: 50.0,width: 70.0,
 child:  Image.asset('lib/assets/atm.png',
      fit:BoxFit.fitWidth,),
 ),]),

Container(margin: EdgeInsets.symmetric(horizontal: 10.0,),padding: EdgeInsets.only(right: 240.0),
child: Text('Valid Month/Year',style:TextStyle(color:Colors.blue,fontWeight:FontWeight.bold,fontSize: 25.0),),
),
Row(children:[    Container(margin: EdgeInsets.symmetric(horizontal: 20.0),
          padding: const EdgeInsets.all(0.0),
          child: DropdownButton<String>( value: _chosenValue,
           style: TextStyle(color: Colors.black),

            items: <String>[
              '1Month',
              '2Month',
              '3Month',
              '4Month',
              '5Month',
              ].map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            hint: Text(
              "Month",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
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
          padding: EdgeInsets.only(right:240.0),
          child: DropdownButton<String>( value: _chosenValue,
           style: TextStyle(color: Colors.black),

            items: <String>[
              '1991',
              '1992',
              '1993',
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
              "Year",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
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
      Row(children:[   Container(height: 60.0,margin: EdgeInsets.symmetric(horizontal: 20.0),
                width: 250.0, padding: EdgeInsets.only(right:160.0),
   child: TextFormField(
     style: TextStyle(color: Colors.black),
                 keyboardType: TextInputType.text,
  decoration: InputDecoration(hintText: "Enter CVV",hintStyle: TextStyle(fontSize: 19.0),
  labelStyle:TextStyle(color:Colors.blue,fontWeight:FontWeight.bold),
 ),),),
 Container(
   child: IconButton(icon: Icon(Icons.verified_user_rounded),
 ),),
 Container(height: 50.0,width: 70.0, 
 child:  Image.asset('lib/assets/atm.png',
      fit:BoxFit.fitWidth,),
 ),
 ]),
 Row(
   children: [
     Container(width: 378.0,height: 60.0,margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
       color:Colors.blue , padding: EdgeInsets.all(20.0),
       child: Text('Pay Your order',textAlign:TextAlign.center, style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
     ),
   ],
 ),
 Column(children: [
 Container(margin: EdgeInsets.symmetric(horizontal: 10.0,),padding: EdgeInsets.only(right: 150.0),
   child: Text('Other Payment Options',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 29.0),),
),
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
                      MaterialPageRoute(builder: (context) => BarknBowsHomePage())),},
          child: new Text('Continue Shopping',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber[600], ),
                  ),),
        ]),
 ]),
      ])));}}