import 'package:bark/screens/profiledog.dart';
import 'package:flutter/material.dart';
class profilereview extends StatefulWidget {
  @override
  _profilereviewState createState() => _profilereviewState();
}

class _profilereviewState extends State<profilereview > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
    onPressed: () => Navigator.of(context).pop(),),
        backgroundColor: Colors.white,
        title:Text('Reviews',style: TextStyle(color: Colors.redAccent,fontSize: 35.0),),
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
    DefaultTabController(length: 3,
    child: Column(children: [
   TabBar(unselectedLabelColor: Colors.black,labelColor: Colors.red,indicatorColor: Colors.redAccent, tabs: <Widget>[
  Tab( child: Text('Grooming'), ),Tab(child: Text('Veternity consult',),),Tab(child: Text('Diet care &plans',),),],)])),
       ])),
       Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(right: 10.0),
  child: Text('Top Profiles',style: TextStyle(color: Colors.redAccent,fontSize: 20.0)),
),
Container(padding: EdgeInsets.only(left: 160.0),
child:Image.asset('lib/assets/%.png')
),
 Container(margin: EdgeInsets.symmetric(vertical: 10.0,),//padding: EdgeInsets.only(left: 70.0),
  child: Text('View all profiles',style: TextStyle(color: Colors.redAccent,fontSize: 13.0)),
),    
 ]), Divider(color: Colors.black,),
Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:100.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile1.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => profiledog())),},
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]), Divider(color: Colors.black,),
   Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),
     margin: EdgeInsets.symmetric(vertical: 20.0,),
     
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile5.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite_border,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.black,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {
            Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => profiledog())),
          },
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]),
    Divider(color: Colors.black,),  
     
Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),
     margin: EdgeInsets.symmetric(vertical: 20.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile3.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite_border,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today',),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]),
     Divider(color: Colors.black,),
   Row(
  children: [Container(width: 210.0,height: 60.0,margin: EdgeInsets.symmetric(vertical: 40.0,),
     
    child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Search for Groomers',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.white, )
                  ),),
 
                 
    Container(width: 210.0,height: 60.0,
    child:  new ElevatedButton(
          onPressed: () => {},
          child: new Text('Filter',style: TextStyle(color: Colors.black,fontSize: 20.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.amber, ),
                  ),),
                  ],
),   Divider(color: Colors.black,),
Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),margin: EdgeInsets.symmetric(vertical: 20.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile4.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite_outlined,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]), Divider(color: Colors.black,),
     Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),margin: EdgeInsets.symmetric(vertical: 20.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile2.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite_border,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]),
      Divider(color: Colors.black,),
     
Row(
   children: [
     
     Container(height:320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),margin: EdgeInsets.symmetric(vertical: 20.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile5.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [
               Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite_sharp,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  )
  ]),
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {
            Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => profiledog())),
          },
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]),
     Divider(color: Colors.black,), 
     
Row(
   children: [
     Container(height: 320.0,width: 419.0,padding: EdgeInsets.only(top:140.0,),margin: EdgeInsets.symmetric(vertical: 20.0,),
      decoration: BoxDecoration(
                    image: DecorationImage(
 image: AssetImage('lib/assets/profile1.png'),fit: BoxFit.fitWidth)
         ),
         child: Column( children: [
           Row(
             children: [Container(padding: EdgeInsets.only(top:40.0,left: 340.0),
               child:
                IconButton(icon: Icon(Icons.favorite,size: 50.0,color: Colors.redAccent,),),
              ), ],
           ),
           Container(
     child:  Text('SINCHANA M K',style: TextStyle(fontSize:25,fontWeight: FontWeight.w900,
        color: Colors.white,fontFamily: 'Hobo Std'),),),
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
    Container(
      child: Text('5.6',style: TextStyle(color: Colors.white,fontSize: 18.0),),
    ),
     Container(padding: EdgeInsets.only(left: 200.0),
    child: Text('Reviews(1234)',style: TextStyle(color: Colors.white,fontSize: 16.0),),
  ),
 
  ]),
  
 
  ]  ),
          ), 
                    ]),
                    Row(children:[
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
  child: Text('150+ Booking today'),
),
Container(margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),padding: EdgeInsets.only(left: 150.0),
  child: Text('40% offer now '),
),]),
 Row(
   children: [
     Container(margin: EdgeInsets.symmetric(horizontal: 20.0),height: 20.0,
       child: Text('View Your Profile',style: TextStyle(fontSize: 20.0,),
     ),),
      Container(margin: EdgeInsets.symmetric(horizontal: 20.0),padding: EdgeInsets.only(left: 50.0),
       child: new ElevatedButton(
          onPressed: () => {},
          child: new Text('Book for today',style: TextStyle(color: Colors.black,fontSize: 22.0),),
          style: ElevatedButton.styleFrom(
          primary: Colors.blue, )
                  ),),
                  ]),
  
     

     
  
     
     
      ])),
 );  
 }}