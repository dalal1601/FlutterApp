import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});



  @override
  Widget build(BuildContext context) {
    return Center(

      child : Column
      (mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("Img/amongus.jpg"),
          radius: 100,
         
          ),
          SizedBox(
            height: 50,
          ),
          Text("Dalal Aziz XD",
          style: Theme.of(context).textTheme.displayLarge,
          ),
          SizedBox(height: 50),
          Text("dalal@gmail.com",
          style: Theme.of(context).textTheme.bodySmall,
          ),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: (){
            }, 
            child: Text(
              "Modifier le profil",
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF00ADB5),
              textStyle: TextStyle(fontSize: 20),
              elevation: 30,
            ),

            )
      ],
      ),
    );
  }
}