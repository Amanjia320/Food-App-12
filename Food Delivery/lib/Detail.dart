import 'package:flutter/material.dart';

class MyDetail extends StatefulWidget {
  const MyDetail({super.key});

  @override
  State<MyDetail> createState() => _MyDetailState();
}

class _MyDetailState extends State<MyDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0)),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 20, bottom: 160, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back,
                              size: 25,
                              color: Colors.white,
                            )),
                        Icon(
                          Icons.lock,
                          size: 25,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 180),
                child: Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/veggies.jpg')),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Avocado with Viggies',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text(
              'Avocado with veggies is a simple and delicious combination.\nAvocado is a green, creamy fruit with a smooth texture.When\nyou mix it with veggies, you get a delightful dish . Dice some \nripe tomatoes , which are red and juicy,and add them to mix.\nChopped onions , which are white and a bit sharp , can add\nsome zing. To make it even tastier, sprinkle some fresh, green\ncilantro leaves for a burst of flavor. This combo of avocado and veggies creates a colorful, flavorful, and healthy salad that is\neasy to make and enjoy.',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.black,
                // fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60, right: 30, top: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Price:: 1000',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // Background color
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add to cart',
                        style: TextStyle(fontSize: 20),
                      )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
