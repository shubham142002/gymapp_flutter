import 'package:flutter/material.dart';

class AddPackage extends StatefulWidget {
  const AddPackage({super.key});

  @override
  State<AddPackage> createState() => _AddPackageState();
}

class _AddPackageState extends State<AddPackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff2f2f2),
        appBar: AppBar(
          title: Text("Add Package",),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

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
                      hintText: "Package Name:",
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
                      hintText: "Package Price:",
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
                  decoration: InputDecoration(
                      hintText: "Package Duration:",
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
                child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Color(0xffFF7757),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),),child: Text("Add Package",style: TextStyle(fontSize: 17),),),
              ),
            ],
          ),

        )
    );
  }
}
