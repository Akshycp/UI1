// import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
   Navbar
({ Key? key }) : super(key: key);



  // bool _switchValue=true;
  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      appBar: AppBar(
        title: Text('Additional Information',
      ),centerTitle: true,
      )
       ,
      
      body: Container(
        width: double.infinity,
        child: Drawer(
          child: ListView (
          children:  [
             const ListTile (
              leading: Icon(Icons.share,),
              title:Text('Share Dukaan App'),
              trailing: Icon(Icons.arrow_forward_ios_outlined
            )
            // Title(color: , child: ete),
           ),
            const ListTile (
              leading: Icon(Icons.sort_by_alpha),
              title: Text('Change Language'),
              trailing: Icon(Icons.arrow_forward_ios_outlined
            )
            // Title(color: , child: ete),
           ),
            ListTile (
              leading: Icon(Icons.mark_chat_unread_outlined),
              title: Text('Whatsapp Chat Support'),
              trailing:  CupertinoSwitch(
                activeColor: Colors.blue,
                  value: true,
                  onChanged: (value) {},
                ),
            // Title(color: , child: ete),
           ),
           const ListTile (
              leading: Icon(Icons.lock_outline),
              title: Text('Priavcy Policy'),
              
            // Title(color: , child: ete),
           ),
           const ListTile (
              leading: Icon(Icons.star_border_rounded),
              title: Text('Rate Us'),
              
            // Title(color: , child: ete),
           ),
           const ListTile (
              leading: Icon(Icons.logout_outlined,),
              title: Text('Sign Out'),
              
            // Title(color: , child: ete),
           ),
           Padding(
             padding: const EdgeInsets.fromLTRB(180 ,300 ,0,0),
             child: Text('Version\n 2.4.4.3',style: TextStyle(),),
           ) ,
           
          ],
          
        ),
        
        ),
      ),
    );
    
  }

}