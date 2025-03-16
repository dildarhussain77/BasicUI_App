import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Basic UI Building", style: TextStyle(color: Colors.white),)), 
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(25))
          ),
        ),        
        body: Container(
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter Email",
                  border: OutlineInputBorder(),
                ),
              ),
                    
              SizedBox(height: 10,),
                    
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Enter Password",
                    
                  border: OutlineInputBorder(),
                ),
              ),
            ],
          ),
        ),
    
      ),
    );
  }
}