import 'package:flutter/material.dart';
class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
               height:220,
               width: double.infinity,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   Text(
                   "Register",
                   style: TextStyle(
                     fontSize: 50,
                     fontWeight: FontWeight.bold,
                     ),
                   ),
                 ],
               ),

             )
           ],
          ),
       ),
      ),
    );



  }
     


}