import 'package:flutter/material.dart';

class MyIcecream extends StatefulWidget {
  const MyIcecream({super.key});

  @override
  State<MyIcecream> createState() => _MyIcecreamState();
}

class _MyIcecreamState extends State<MyIcecream> {
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
                    color: Color.fromARGB(255, 223, 167, 146),
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
                          image: AssetImage('assets/images/food4.jpg')),
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
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              'Chamman Icecream',
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
              'Ice cream is a delightful frozen treat that brings joy to people of\nall ages. Its a creamy dessert that comes in a variety of flavors, from classics like vanilla and chocolate to exciting ones like chocolate chip or fruity options. You can enjoy it in a cone or a bowl, and its sweet, cold goodness is perfect on a hot day or as\na delicious ending to a meal. Whether you prefer simple or adventurous flavors, ice cream is a tasty and refreshing\nindulgence that can make any day a little sweeter.',
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
                  'Price:: 1500',
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
                        primary: Color.fromARGB(
                            255, 223, 167, 146), // Background color
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
