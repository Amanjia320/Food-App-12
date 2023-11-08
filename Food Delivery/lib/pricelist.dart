import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myprice extends StatefulWidget {
  const Myprice({super.key});

  @override
  State<Myprice> createState() => _MypriceState();
}

class _MypriceState extends State<Myprice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('!! PRICES OF FOOD !!'),
        backgroundColor: Color.fromARGB(255, 247, 124, 42),
      ),
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/mighty.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 140),
                        child: Text(
                          'Mighty Burger',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Double Zinger fillet with a\ncombination of spicy and plain mayo.',
                        style: TextStyle(),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 15.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/pulao.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 190),
                        child: Text(
                          'Pulao',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Pulao is national dish in Afghanistan,\nTurkey and many other countries..',
                        style: TextStyle(fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 25.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/rol.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 160),
                        child: Text(
                          'Roll Pizza',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'pizza rolls are a delicious and convenient snack',
                        style: TextStyle(),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 20.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/rol.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 140),
                        child: Text(
                          'House Pizza',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Cheese is fatty, meat toppings tend\nto be rich, and the sauce is sweet..',
                        style: TextStyle(fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 35.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/hot.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: Text(
                          'Hot Dog',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Hot dogs are delicious, they are not the healthiest pick around.',
                        style: TextStyle(),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 10.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/fry.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 155),
                        child: Text(
                          'KFC Fries',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Butterscotch, cocoa, onion, cheese,\nand even ironing boards',
                        style: TextStyle(),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 15.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/fire1.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 155),
                        child: Text(
                          'Fire Pizza',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'The texture of a well-cooked wood fire pizza is sublime',
                        style: TextStyle(fontWeight: FontWeight.normal),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 28.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/food2.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: Text(
                          'Pizza',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Text(
                          'The texture of a well-cooked wood fire pizza is sublime',
                          style: TextStyle(),
                        ),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 18.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/burger.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          'Burger',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          'The best burgers are simple, juicy, and messy." - Bobby Flay.',
                          style: TextStyle(),
                        ),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 30.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/donut.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          'Donut',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          'Donut taste good. A good doughnut is a bit of heaven.',
                          style: TextStyle(),
                        ),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 15.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                      image: AssetImage('assets/images/wings.jpg'),
                    ),
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          'Wings',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          //textScaleFactor: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Chicken Wings Are High In Protein And Other Nutrients',
                          style: TextStyle(),
                        ),
                      )
                    ],
                  ),
                  trailing: Column(
                    children: [
                      Text(
                        '\$ 15.00',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
