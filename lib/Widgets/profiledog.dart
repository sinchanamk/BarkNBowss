import 'package:flutter/material.dart';

import 'ordersum.dart';
class profiledog extends StatefulWidget {
  @override
  _profiledogState createState() => _profiledogState();
}

class _profiledogState extends State<profiledog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title:Text('Dogs Profile',style: TextStyle(color: Colors.redAccent,fontSize: 35.0),),
        actions: <Widget>[
      Padding(padding: EdgeInsets.only(right: 10.0),
      child: GestureDetector(onTap: () {},
      child:  Image.asset('lib/assets/icon111.png',height: 30.0,width: 30.0,color: Colors.redAccent,
      fit:BoxFit.fitWidth,),)),]),
       body: SingleChildScrollView(
  child:Column(
      children: [
 Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),child: Column(crossAxisAlignment: CrossAxisAlignment.center,
 children: [SizedBox( width: 300,),
    DefaultTabController(length: 4,
    child: Column(children: [
   TabBar(unselectedLabelColor: Colors.black,labelColor: Colors.red,indicatorColor: Colors.redAccent, tabs: <Widget>[
  Tab( child: Text('Profile'), ),Tab(child: Text('Reviews',),),
  Tab(child: Text('Groomer Details',),),Tab( child: Text('Report Profile'), )],)])),
      ])),
Container(
child: Image.asset('lib/assets/profile5.png'),
),
Row(
  children: [
    Container(height: 24.0,margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),padding: EdgeInsets.only(right: 90.0),
      child: Text('SINCHANA M K',style: TextStyle(fontSize: 30.0),),
    ),
     Container(margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
      child: Text('Reviews(8,734)',style: TextStyle(fontSize: 15.0),),
    ),
  ],
),
  Row(children:[ Padding(padding: EdgeInsets.only(left: 28.0)),
   Icon( 
      Icons.star,
      color: Colors.yellow[700],
      size: 20.0,
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.black,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 170.0),
    child: Text('150+ Booking today',style: TextStyle(color: Colors.black,fontSize: 16.0),),
  )
  ]),
  Column(children:[
Container(padding: EdgeInsets.only(right: 290.0),
  child: Text('40% off now'),
),
Container(padding: EdgeInsets.only(right: 290.0),
 
  child: Image.asset('lib/assets/%.png'),
), ]),
Container(width: 380.0,height:70.0,
  child:ElevatedButton(
          onPressed: () => {
            Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ordersum())),
          },
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ) ,
)
       ]) ));
  }}