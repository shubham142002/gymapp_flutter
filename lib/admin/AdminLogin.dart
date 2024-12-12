import 'package:flutter/material.dart';

class AdminLogin extends StatefulWidget {
  const AdminLogin({super.key});

  @override
  State<AdminLogin> createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      appBar: AppBar(
        title: Text("Admin Login",),
      ),
      body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 160.0,
                width: 160.0,
                child: Image(
                  image: AssetImage('images/gym.png'),),
              ),
              SizedBox(
                height: 24,
              ),
              Text("Make Yourself",textAlign: TextAlign.center,style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Color(0xffFF7757)),),
              Text("Better",textAlign: TextAlign.center,style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Color(0xff675c84)),),
              SizedBox(
                height: 24,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Username:",
                    hintStyle: TextStyle(fontSize: 17),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20)
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14)
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password:",
                      hintStyle: TextStyle(fontSize: 17),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(20)
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Color(0xffFF7757),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),),child: Text("Login",style: TextStyle(fontSize: 17),),),
              ),
            ],
          ),

      )
    );
  }
}
