import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:login(),
    );
  }
}
class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(

        child:Center(
          child:Column(children: [
            Icon(FontAwesomeIcons.android,size: 250,),
            Icon(FontAwesomeIcons.medal,size: 250,),
            //Icon(FontAwesomeIcons.truckMonster,size: 250,),
            //Icon(FontAwesomeIcons.handHolding,size: 250,)
          ],),) ,
        ),
      
    );
  }
}
