import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
          size: 35.0,
        ),
        centerTitle: true,
        title: const Text(
          'El-Koshk',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              FontAwesomeIcons.search,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              FontAwesomeIcons.cartShopping,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 40, bottom: 20, right: 20),
            child: Text(
              'Nescafe 3in1 rich pack',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          Center(
            child: Image.asset(
              'assets/images/img1.png',
              width: 360,
              height: 360,
            ),
          ),
          const Row(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 20, top: 40, bottom: 10, right: 20),
                child: Text(
                  'EGP 200.00',
                  style: TextStyle(
                    decoration: TextDecoration.lineThrough,
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(left: 20, top: 40, bottom: 10, right: 20),
                child: Text(
                  'EGP 199.99',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 20, right: 20),
            child: Text(
              'Made with high quality Robusta coffee beans and sealed in single-serve sachets, NESCAFÉ Rich 3in1 combines our rich coffee blend with just the right amount of creamer and sugar to easily create a delicious white coffee with froth.',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
