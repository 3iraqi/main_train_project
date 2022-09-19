import 'package:flutter/material.dart';
class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [
        Stack(
          alignment: Alignment.bottomCenter,
          children: [
             SizedBox(
                height: 206,
                width: double.infinity,
                child: Image.asset("images/dell.jpg")),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                  "images/1.jpg"),
              backgroundColor: Colors.white,
            )
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          "Mohamed_Eleraqi",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        const Center(
            child: Text(
              "Neque porro squamous est qui do-lorem\nipsum quia dolor sit amet, consectetur, adipisci",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.pink),
            ))
      ]),
    );

  }
}
