import 'package:connectify_social_app/home.dart';
import 'package:flutter/material.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/images/social.jpg'),height: 350,),
            SizedBox(height: 50,),
            Text("Let's meeting new \n people around you",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,),
            SizedBox(height: 20,),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Home())
                );
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor:  Color(0xFF4469a0),
                padding: EdgeInsets.symmetric(horizontal: 80,vertical: 15),
              ),
              icon: Icon(Icons.phone),
              label: Text('Login with Phone',style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 10,),

            ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()));

              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color(0xFFecf0f6),
                padding: EdgeInsets.symmetric(horizontal: 80,vertical: 15),

              ),

              icon: Image.asset('assets/images/google.png',height: 20,),
              label: Text('Login with Google',style: TextStyle(fontSize: 20),),

            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("Don't have an account?",style: TextStyle(color: Color(0xFFcbc8cc),fontSize: 18),),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Sign Up",style: TextStyle(color: Color(0xFF819abf),fontSize: 18),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
