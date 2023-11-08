import 'package:flutter/material.dart';
import 'package:flutter12/pricelist.dart';

import 'Detail.dart';
import 'detail1.dart';

class Specialfood extends StatefulWidget {
  const Specialfood({super.key});

  @override
  State<Specialfood> createState() => _SpecialfoodState();
}

class _SpecialfoodState extends State<Specialfood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 124, 42),
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      bottomLeft: Radius.circular(40.0)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 30, right: 20),
                  child: Column(
                    children: [
                      Row(
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
                            ),
                          ),
                          SizedBox(
                            width: 280,
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Myprice()),
                              );
                            },
                            icon: Icon(
                              Icons.menu,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Text(
                            'SPECIAL FOOD',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 30),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Text(
                          'Unique and high-value food item made in \nsmall quantities from high-quality\n ingredients.',
                          style: TextStyle(fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 180, left: 25),
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 180,
                      child: Positioned(
                          left: 16,
                          bottom: 200,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 60),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.0),
                              child: Image.asset(
                                'assets/images/fire3.jpg',
                                scale: 0.8,
                              ),
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 250,
                      width: 180,
                      child: Positioned(
                          left: 16,
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 60),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.0),
                              child: Image.asset(
                                'assets/images/food2.jpg',
                                scale: 0.8,
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 380, left: 25),
                child: Row(
                  children: [
                    Text(
                      'Popular items',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 175,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/veggies.jpg')),
                        // borderRadius:
                        //     BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyDetail()),
                      );
                    },
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/margherita.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/fry.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Row(
              children: [
                Text(
                  'Avocado viggies',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Margherita Pizza',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'Fries',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: InkWell(
                    child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/food4.jpg')),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyIcecream()),
                      );
                    },
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/rol.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/burger.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Row(
              children: [
                Text(
                  'Ice cream',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Roll Pizza',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Burger',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/pulao.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(20)))),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/mighty.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/hot.jpg')),
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: Row(
              children: [
                Text(
                  'Pulao',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Mighty Burger',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  'Hot dog',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
