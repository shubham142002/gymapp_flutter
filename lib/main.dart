import 'package:flutter/material.dart';
import 'package:gymappshubham/admin/AddPackage.dart';
import 'package:gymappshubham/admin/AdminLogin.dart';
import 'package:gymappshubham/member/MemberLogin.dart';
import 'package:gymappshubham/member/MemberRegister.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(
    home: MemberRegister(),
  ));
}


