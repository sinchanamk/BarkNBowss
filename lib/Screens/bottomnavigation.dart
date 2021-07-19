import 'package:bark/healthcare.dart';
import 'package:bark/mainScreens/petacc.dart';
import 'package:bark/mainScreens/petacc1.dart';
import 'package:bark/petshop.dart';
import 'package:bark/screens/Cart.dart';
import 'package:bark/screens/accesories.dart';
import 'package:bark/screens/accespro.dart';
import 'package:bark/screens/fresh.dart';
import 'package:bark/screens/snack.dart';
import 'package:flutter/material.dart';
class bottomnav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
       Column(
                 children: [
                   Padding(padding:EdgeInsets.only(right: 10.0,left: 7.0,bottom:10.0),),
                         /* BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem( icon: Image.asset('lib/assets/icon1.png',height: 50.0,
            width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),label:'Shop',),
            BottomNavigationBarItem( icon: Image.asset('lib/assets/icon2.png',height: 50.0,
            width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),label:'Buy pets'),
            BottomNavigationBarItem( icon: Image.asset('lib/assets/icon3.png',height: 50.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),label:'Saved Cart'),
            BottomNavigationBarItem( icon: Image.asset('lib/assets/icon4.png',height: 50.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),label:'Services'),
            BottomNavigationBarItem( icon: Image.asset('lib/assets/icon7.png',height: 50.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),label:'Order history'),
            
          ],
        ),*/
         BottomAppBar(
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
                  onPressed: () =>{Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => snack())),},
                  icon: Image.asset('lib/assets/icon1.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 color: Colors.black,
                ),
                IconButton(
                  onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => petshop())),},
                  icon: Image.asset('lib/assets/icon2.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                  color: Colors.black,
                ),
                IconButton(
                 icon: Image.asset('lib/assets/icon3.png',height: 150.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
            onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>fresh())),},
                 // color: active(1) ? Colors.white : Colors.black,
                ),
                IconButton(
                  onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>healthcare())),},
                icon: Image.asset('lib/assets/icon4.png',height: 80.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 // color: active(2) ? Colors.white : Colors.black,
                ),
                IconButton(
                  onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => cart())),},
                 icon: Image.asset('lib/assets/icon7.png',height: 50.0,width: 50.0,color: Colors.black,fit:BoxFit.fitWidth,),
                 // color: active(3) ? Colors.white : Colors.black,
                ),
              ],
            ),
          ),
        ),
      ),
      ),
          ]); 
    
  }
}