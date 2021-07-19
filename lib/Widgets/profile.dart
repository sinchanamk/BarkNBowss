import 'package:flutter/material.dart';
  void main() =>
  runApp(MaterialApp(home:ProfileApp ()));      
  class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  body:SingleChildScrollView( child: Column(
  children: [
  Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Colors.deepOrange, Colors.pinkAccent]
      ),
      ),
    child: Container(
    width: double.infinity,
    height: 300.0,
    child: Center(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50",
    ),
    radius: 50.0,
    ),
    SizedBox(
    height: 10.0,
    ),
    Text(
    "Sinchana \n mksinchana@gmail.com",
    style: TextStyle(
    fontSize: 25.0,fontFamily: 'hobo std',
    color: Colors.white,fontWeight: FontWeight.bold,
    ),
    textAlign: TextAlign.center,
    ),
    SizedBox(
    height: 5.0,
    ),
    Card(
    margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0),
    clipBehavior: Clip.antiAlias,color: Colors.white,
    elevation: 5.0,

    child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 22.0),
          child: Row(
          children: [
                          Expanded(
                          child: Column(
                          children: [
                          Text(
                          "Your Ordrs",
                          style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                          ),
                          IconButton(icon: Icon(Icons.shopping_bag_rounded), onPressed:() {}),
                          ],
                          ),
                          ),
            ],
            ),
            ),
            ),
            ],
            ),
            ),
            ),
            ),
                      
                    
        Column(
          children: <Widget>[ Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          padding:EdgeInsets.only(bottom:6.0) ,
          height: 30.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
           Row(
             children: [ Container(height: 40.0,
             width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0,bottom: 80.0) ,
             child: IconButton(icon: Icon(Icons.supervisor_account_outlined,color: Colors.redAccent,size: 45.0,), onPressed: (){}),
              ),
              Text('Profile',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),
              ), ], ), ],),),],),
            Divider(color: Colors.black,),
      
          Row(
          children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.settings,color: Colors.redAccent,size: 40.0,), onPressed: (){}),
          ),
          Text('Account Settings',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ), 
          Divider(color: Colors.black,),
          
          Row(
          children: [ Container(height:50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.favorite,color: Colors.redAccent,size:40.0), onPressed: (){}),
          ),Text('Wishlist',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ),
          Divider(color: Colors.black,),
         
         Row(
          children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.message,color: Colors.redAccent,size:40.0), onPressed: (){}),
          ),Text('Notifications',style: TextStyle(color: Colors.black,fontSize:23,fontWeight: FontWeight.bold),),
          ],
          ),
          Divider(color: Colors.black,), 

         Row(
          children: [ Container(height:50.0,
          width: 140.0,padding:EdgeInsets.only(right: 95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.location_on,color: Colors.redAccent,size: 40.0,), onPressed: (){}),
          ),Text('Location',style: TextStyle(color: Colors.black,fontSize:23,fontWeight: FontWeight.bold),),
          ],
          ),
        Divider(color: Colors.black,),

         Row(
             children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right: 95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.home_work,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Own a shop register with us',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ),

         Column(children:[ Container(
          width: 145.0,
          height:89.0,padding:EdgeInsets.only(right:15.0,left: 7.0,bottom:35.0) ,
          child:   ElevatedButton(style: ElevatedButton.styleFrom(
          primary: Colors.redAccent,
          ),  onPressed: () => {}, child: Text('Register now',style: TextStyle(color: Colors.white),),
          ),
          ),
          ],
          ),
        Divider(color: Colors.black,),  
        
         Row(
          children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right: 95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.report,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
        ),Text('Report a compliant',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
        ],
        ),
        Divider(color: Colors.black,),  
        
         Row(
          children: [ Container(height:50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.star_rate_outlined,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),
          Text('Rate our app ',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),
          ),
          ],
          ),
          Divider(color: Colors.black,),
         
         Row(
          children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.lightbulb_outline,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Become our breeder ',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ), Divider(color: Colors.black,), 
         
         Row(
          children: [ Container(height:50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.bar_chart_sharp,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Advertise and Grow',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ), Divider(color: Colors.black,), 
         
         Row(
             children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.festival,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Upcoming Fests ',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ],
          ), Divider(color: Colors.black,), 
        
         Row(
          children: [ Container(height: 50.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.fitness_center_sharp,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Become a dealer ',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
        ], ),  Divider(color: Colors.black,),
        
        Row(
             children: [ Container(height: 70.0,
          width: 140.0,padding:EdgeInsets.only(right:95.0,left: 7.0) ,
          child: IconButton(icon: Icon(Icons.favorite_border,color: Colors.redAccent,size: 50.0,), onPressed: (){}),
          ),Text('Share your love with your friends',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          ],
          ), Divider(color: Colors.black,), 

        Column(
          children: [ Container(height: 50.0,
          width: 290.0,padding:EdgeInsets.only(right:35.0,) ,
          child: ElevatedButton(style: ElevatedButton.styleFrom(
          primary: Colors.white,
          ), onPressed: () => {}, child: Text('Logout',style: TextStyle(color: Colors.black),),
          ),
          ),
          ],
          ),
          ],
          ),
          ),
          );
          }
          }
