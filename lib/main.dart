import 'package:flutter/material.dart';

void main()
{
  runApp(my1stapp());

}

class my1stapp extends StatelessWidget {
  const my1stapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xff221F1E),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 300.0,
                child: Image.asset("assets/images/splash_image_3.png")),
              
              Text("Achive Higher Goals", style: TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.w500),),
              const Padding(
                padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0),
                child: Text("By boosting your productivity we help your achieve higher goals", style: TextStyle(color: Colors.white,  fontSize: 20.0, fontWeight: FontWeight.w100),textAlign: TextAlign.center,),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Poop"),),
            ],)

        ),
      ),

    );
  }
}



