// import '';
import 'package:flutter/material.dart';
import 'package:shopping_card_provider/Models/product.dart';

class Productprovider with ChangeNotifier {
  final List<Product> _products = [
    Product(name: "Shoes", price: 50.0),
    Product(name: "Shirt", price: 120.0),
    Product(name: "Pants", price: 100.0),
    Product(name: "T-Shirt", price: 150.0),
  ];

}