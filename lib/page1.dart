import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/wooden.jpeg"),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/image/logo.png",color: Colors.white30,height: 130),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextField(
        cursorColor: Color(0xffF6DB87),
        style: TextStyle(color: Color(0xffF6DB87)),
                decoration: InputDecoration(
          focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintText: ("Enter Email"),
          hintStyle: TextStyle(color: Colors.white,),
                  prefixIcon: Icon(Icons.person,color: Colors.white,)


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: TextField(
                cursorColor: Color(0xffF6DB87),
                style: TextStyle(color: Color(0xffF6DB87)),
                decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                    enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                    hintText: ("Enter Password"),
                    hintStyle: TextStyle(color: Colors.white,),
                    prefixIcon: Icon(Icons.lock_open_outlined,color: Colors.white,)


                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color:Colors.pinkAccent.shade200,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),child: Center(child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 20),)),
            ),
            SizedBox(height: 50,),
            Text("Don't have an account?Sign up",style: TextStyle(color: Colors.white60),)
          ],
        ),
      ),
          
    ));
  }
}
