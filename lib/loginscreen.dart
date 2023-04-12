import 'package:agapenew/welcomeback.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Column(
        
        children: [
          Stack(
            children: [
                     
              Positioned(
                child: Container(
                  decoration: BoxDecoration(
                      
                  image: DecorationImage(
                    image: AssetImage('assets/images/login1.png'))
                ),),
                
                  
              ),
             
              Positioned(
                top: 170,
                left:0,
                right: 0,
                child: const Text('Login',
                style: TextStyle(fontSize: 50, 
                color: Colors.black,fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,)),
              
                  Positioned(
                top: 230,
                left:0,
                right: 0,
                child: Text('it\'s easier to login now',style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,)),


                
          

            ],),
        ],
      ),
    );
  }
}