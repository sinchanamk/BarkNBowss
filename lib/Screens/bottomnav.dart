import 'package:bark/mainScreens/bottomnavigation.dart';
import 'package:flutter/material.dart';
class AppFooter extends StatefulWidget {
@override
  _AppFooterState createState() => _AppFooterState();
}

class _AppFooterState extends State<AppFooter>  {


  @override
  Widget build(BuildContext context) {
   int _currentIndex = 0;
  
   return Scaffold(
     body:BottomNavigationBar(  
        items: const <BottomNavigationBarItem>[  
          BottomNavigationBarItem(  
            icon: Icon(Icons.home),  
            label:('Home'),  
            backgroundColor: Colors.green  
          ),  
          BottomNavigationBarItem(  
            icon: Icon(Icons.search),  
            label:('Home'), 
            backgroundColor: Colors.yellow  
          ),  
          BottomNavigationBarItem(  
            icon: Icon(Icons.person),  
            label:('Home'),  
            backgroundColor: Colors.blue,  
          ),  
        ],  
        type: BottomNavigationBarType.fixed,  
        //currentIndex: _selectedIndex,  
        selectedItemColor: Colors.black,  
        iconSize: 40,    currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
       // onTap: _onItemTapped,  
        elevation: 5  
      ),  
   );
  }  
}  
     /*   import 'dart:ui';
        import 'package:flutter/cupertino.dart';
        import 'package:flutter/material.dart';
        import './search.dart';
        import 'package:flappy_search_bar/flappy_search_bar.dart';
        void main() {
          runApp(MaterialApp(home:BarknBows1HomePage()));
        }
        class BarknBows1HomePage extends StatelessWidget 
        { 
        @override
        Widget build(BuildContext context) {
        return Scaffold(appBar:AppBar(backgroundColor: Colors.white,
        title: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
        text: "All for them",
        style: TextStyle(fontSize: 20,
        color: Colors.amber[900],
        fontFamily: 'Hobo Std'),
        children: <TextSpan>[
        TextSpan(
        text: '\nFor Dog',
        style: TextStyle(
        fontSize: 16,color: Colors.black
        ),
        ),
        TextSpan(
        text: 'change',
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
        padding: EdgeInsets.only(right: 30.0),
        child: GestureDetector(
        onTap: () {},
        child:
        Icon(Icons.people_alt_rounded,color: Colors.amber[900],),
        ),
        ),
        Padding(
        padding: EdgeInsets.only(right: 30.0),
        child: GestureDetector(
        onTap: () {},
        child:  Icon(Icons.shop,color: Colors.amber[900],),)),
        ],
        ),
      body:            
          Column(children:[
                Row(children:[
                Icon(Icons.search_outlined,  
                size: 30,  
                color:Colors.amber[900], 
                ),  
                //ROW 1
          Expanded(
          child: TextField(
          cursorColor: Colors.black,
          keyboardType: TextInputType.text,
          textInputAction: TextInputAction.go,
          decoration: InputDecoration(
          border: InputBorder.none,
          contentPadding:
          EdgeInsets.symmetric(horizontal: 15),  
          hintText: "Search..."),
                ),
                ),
                ],
                ),
          Row(
          children: [ Container(
          child: Image.asset('lib/assets/pedgree.png',fit: BoxFit.fill,),width: 423.5,      
            ),
            ], 
            ),
          SizedBox(
          height: 20,
          width: double.infinity,
          child: Container(
          child: Text(
          "For Whom?",
          textAlign: TextAlign.left, 
          style: TextStyle(fontSize: 15),
          ),
          ),
          ),
          
           /* SingleChildScrollView( 
              scrollDirection: Axis.horizontal,
              child:*/
              Row(
                children: [ 
                new RaisedButton(
                onPressed: () => {},
                child: new Text('Dogs'),
              ),
              Spacer(),
              new RaisedButton(
                onPressed: () => {},
                child: new Text('Cats'),
                textColor: Colors.green,
              ), Spacer(),
              new RaisedButton(
                onPressed: () => {},
                child: new Text('Birds'),
                elevation: 5,
              ), Spacer(),
              new RaisedButton(
                onPressed: () => {},
                child: new Text('Others'),
                color: Colors.deepOrange,
              ), Spacer(),
                  ],
                  ),
                 // ),
                SizedBox(
                height: 20,
                width: double.infinity,
                child: Container(
                child: Text(
                "What Your Searching For?",
                textAlign: TextAlign.left, 
                style: TextStyle(fontSize: 15),
                ),
                ),
                ),
          Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
          Container(
            width: 160.0,
            color: Colors.red,
          ),
          Container(
            width: 160.0,
            child: Image.asset('lib/assets/p1.png'),
          ), Spacer(),
          Container(
            width: 160.0,
             child: Image.asset('lib/assets/p1.png'),
          ), Spacer(),
          Container(
            width: 160.0,
            child: Image.asset('lib/assets/p1.png'),
          ), Spacer(),
          Container(
            width: 160.0,
            child: Image.asset('lib/assets/p1.png'),
          ), Spacer(),
              ],
              ),
              ), 
              ],
              ),
              );
       
            }
            }*/
 /* BottomAppBar(
        color: Theme.of(context).canvasColor,
      shape: CircularNotchedRectangle(),
      child: Container(
        height: 60,
        child: Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom:10.0) ,
         // padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () =>{},
                  icon: Image.asset('lib/assets/icon1.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 color: Colors.black,
                ),
                IconButton(
                  onPressed: () => {},
                  icon: Image.asset('lib/assets/icon2.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                  color: Colors.black,
                ),
                IconButton(
                 icon: Image.asset('lib/assets/icon3.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
            onPressed: () => {},
                 // color: active(1) ? Colors.white : Colors.black,
                ),
                IconButton(
                  onPressed: () => {},
                icon: Image.asset('lib/assets/icon4.png',height: 80.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 // color: active(2) ? Colors.white : Colors.black,
                ),
                IconButton(
                  onPressed: () => {},
                 icon: Image.asset('lib/assets/icon7.png',height: 50.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 // color: active(3) ? Colors.white : Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
      ),*/