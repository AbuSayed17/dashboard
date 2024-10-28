import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.grey,

        title: Center(child: Text('Dashboard')),
      ),
      
      body:

      GridView.count(
        crossAxisCount:2,
        mainAxisSpacing:10,
        crossAxisSpacing:10,
        children: [
          GestureDetector(
            onTap:(){},

            child: Card(
              color: Colors.blueGrey,
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/customers.jpg',
                    fit: BoxFit.cover,
                    // height: double.infinity,
                    width: double.infinity,
                  ),

                ],
              ),
            ),

          ),
          GestureDetector(
            onTap:(){},

            child: Card(
              color: Colors.blueGrey,
              child:Column(
                children: [
                  Image.asset('assets/images/products.jpg'),
                ],
              ),
            ),

          ),
          GestureDetector(
            onTap:(){},

            child: Card(
              color: Colors.blueGrey,
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/expense.jpg',
                    fit: BoxFit.cover,
                    // height: double.infinity,
                    width: double.infinity,
                  ),

                ],
              ),
            ),

          ),

          GestureDetector(
            onTap: (){},

            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/pos.jpg'),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){},

            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/expense.jpg'),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){},

            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/orders.jpg'),
                ],
              ),
            ),
          ),


        ],

      ),


      
    );
  }
}
