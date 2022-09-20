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
                height: 250,
                width: double.infinity,
                child: Image(fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1504805572947-34fad45aed93?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80")
                )),
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-1/304836949_5516952685065551_1674484585739549942_n.jpg?stp=dst-jpg_p160x160&_nc_cat=108&ccb=1-7&_nc_sid=7206a8&_nc_ohc=Z_BVNk2Ch7cAX-YSjoD&_nc_ht=scontent-hbe1-1.xx&oh=00_AT8cAo-_iOoWTE7YrgANcxV6XeYLz9HX6vD3wVG5g0IGEQ&oe=632D2743"),
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
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent),
            ))
      ]),
    );

  }
}
